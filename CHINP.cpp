#include <config.h>
#include <Event.h>
#include <stdint.h>
#include <TreeParameter.h>
#include <iostream>
#include <TCLVariable.h>
#include <TCLList.h>
#include <SpecTcl.h>
#include <stdlib.h>
#include <stdio.h>

#include "CHINP.h"

using namespace std;

static uint32_t numChips;

CHINP::CHINP() {}
CHINP::~CHINP() {}

//--ddc sep12.  This unpacker required some work to keep the
// indexing correct, and 'toss' junk.

/*
**   unpacker:
**   when called first tack a tree parameter array
**   of arrays on to the parameter map
**   so that we can unpack into it.
**   data looks like:
**     Channel count (uint16_t) (>4095 on is an error)
**     Channel tag  Chipid (8bits) 0 (1bit) (channel# 4bits)
**        tdc(16), adc(16)
**      repeat for Channel Count times
**   Note that when processing ADC/TDC data
**   If we run off the end of the event, we just silently stop
**   processing.
**
*/

unsigned int
CHINP::operator()(CEvent& rEvent,
		  vector<unsigned short>& event,
		  unsigned int            offset,
		  CParamMapCommand::AdcMapping* pMap)
{
  CTreeParameterArray*** myParameters = getTree(pMap, rEvent);

  uint32_t  channelId, timeStamp[2], channelCount;
  //--ddc oct15 in daq11(maybe daq10) there is additional module
  //--ddc id word, read out as modid.
  uint32_t          modid = event[offset++];

  uint32_t          wordCount = getLong(event, offset);
  offset+=2;
  //
  // Channel counts > 4095 are error indicators..
  // just skip the data the VMUSB can't help but read ///  ???
  //
  //--ddc sep12.  Seems kind of pointless to set the value of
  //  the pointer to to some arbitrary number.  This whole
  //  thing is patterned after the 'legacy' chinp.cpp file
  //  I'm leaving this in, BUT it was WRONG, so I'm fixing the
  //  part that was wrong (can't print out 'channelcount' before
  //  it is assigned).

  // mask off upper 16-bit field

  wordCount &= 0xffff;
  channelCount  = event[offset];

  if (wordCount >4095) {
    cerr << "Got an error report from " << pMap->name << " "
	 << wordCount << " (" << channelCount << ")" << endl;
      //	 << channelCount << endl;
    wordCount &= 0xfff;

    //--ddc sep12  THIS is wrong too (even if wordcount were right)   
    // offset += wordCount*2 +1;

    offset=offset+wordCount+7; //oct13 hmm.. this maybe only +wordCount

    return offset;
  }

  //--ddc move UP  channelCount  = event[offset];
  offset += 1;

  // word count should always = channelCount * 3 + 7
  if (wordCount < (channelCount*3 + 7)  ||
      wordCount > (channelCount*3 + 10)) {

    //if (channelCount != 128) {
    printf("Event size mismatch wordCount %d  channelCount %d\n",wordCount,channelCount); 
    //--ddc sep12, THIS is WRONG. return offset += wordCount*2;
    return offset += wordCount+6;  //oct13 hmm.. maybe only wordCount-1
  }

  // word count should be evenly divisible by 3
  // loop through groups of 3 words per hit channel
  //  printf("word count is %d, channelCount is %d\n",wordCount,channelCount); //uncommented this line MMc 3/7/11
  timeStamp[0]  = getLong(event, offset);
  offset+=2;
  timeStamp[1]  = getLong(event, offset);
  offset+=2;

  for (int i =0; i < channelCount; i++) {
  // get channel tag
    channelId      = event[offset];
    //    printf("Channel ID = %x\n",channelId);
    offset +=1;


    // now pick up analog data
    uint32_t e     = event[offset] & 0x3fff;
    offset += 1;
    uint32_t time     = event[offset] & 0x3fff;
    offset += 1;
 
    uint32_t channel   = channelId & 0x0f;
    uint32_t chip      = (channelId >> 5) & 0xff;


    //       printf("chip %d chan %d E %d Time %d\n",chip, channel,e,time);
    // validate chip ID
    if (chip > 0 && chip <= numChips) {
      //--ddc provide a method to use inverting(?) chips.  I've added this
      //here before the chip number is modified.  So this should match what
      //I've seen done where the chipnumber directly from the event stream is used..

      e = chipEnergy(e,chip,pMap->name);
      time = chipTime(time,chip,pMap->name);


    // map 2 chips on same board as one board with 32 channels
      if ((chip & 0x0001) == 0) {
	chip = chip/2;
	channel = channel + 16;
      } else {
	chip = chip/2 + 1;
      }


      //      printf("chip now %d chan %d\n",chip, channel);
      CTreeParameterArray** pChipTree = myParameters[chip-1];
      CTreeParameterArray*  pEs       = pChipTree[0];
      CTreeParameterArray*  pTs       = pChipTree[1];
      
      (*pEs)[channel] = e;
      (*pTs)[channel] = time;

    }
  }

  //  printf("offset at end = %d\n",offset);
  // figure out how much garbage to gobble from end of event

  /* 
  //--ddc sep12 This garbage gobble is WRONG (even if it is necessary)
  //      The 'offset' is a buffer offset, and cannot be computed from
  //      the module word count alone!!
    if ((wordCount & 0x0001) == 0) {
      offset= wordCount+2;
    } else {
      offset= wordCount+3;  
    }
    //            printf("final offset = %d\n",offset);
    */

  //--ddc And now the error they ignored... if the channelcount is too small
  //for the wordcount.. make sure we jump past the wordcount.
  if(wordCount > (channelCount*3 + 7)){
    offset=offset+(wordCount-(channelCount*3+7));
  }

  //--ddc.. there is ALWAYS a (32bit) word here, but I don't know what it is.
  //skip it...

  return offset+2;

}

/*
** Return the extra data that is the tree parameter for this
** unpacking... creating it if it does not yet exist.
** ..and binding it to the event.
*/

CTreeParameterArray***
CHINP::getTree(CParamMapCommand::AdcMapping* pMap,
	       CEvent& rEvent)
{
  if (!pMap->extraData) {
    SpecTcl* api             = SpecTcl::getInstance();
    CTCLInterpreter *pInterp = api->getInterpreter();
    string baseName = pMap->name;
    CTCLVariable HINPChips(pInterp, "HINPChips",false);
    
    const char* pChipList = 
      HINPChips.Get(TCL_GLOBAL_ONLY,
		    const_cast<char*>(baseName.c_str()));
    if (!pChipList) {
      cerr << "HINPChips("<< baseName << ") not defined!!\n";
      exit(-1);
    }
    CTCLList ChipList(pInterp, pChipList);
    StringArray chips;
    ChipList.Split(chips);

    CTreeParameterArray*** chipArray = 
      new CTreeParameterArray**[chips.size()];
    numChips = chips.size();           // leave range of chips for unpacker
    pMap->extraData = chipArray;
    
    // Iterate over the chips making an E and T tree parameter
    // array.
    cerr << "PSD GetTree, chips.size = " << chips.size() << endl;
 
    for (int i =0; i < chips.size(); i++) {
      char chipNumber[100];
      sprintf(chipNumber, "%02d", atoi(chips[i].c_str()));
      CTreeParameterArray** teArray = new CTreeParameterArray*[2];
      chipArray[i] = teArray;
      string eBaseName = baseName;
      eBaseName += ".e.";
      eBaseName += chipNumber;
      teArray[0] = new CTreeParameterArray(eBaseName,
				      14, 32, 0);
      string tBaseName = baseName;
      tBaseName += ".t.";
      tBaseName += chipNumber;
      teArray[1] = new CTreeParameterArray(tBaseName,
				      14, 32, 0);
    }
    
    CTreeParameter::BindParameters();
    CTreeParameter::setEvent(rEvent);
  }
  return reinterpret_cast<CTreeParameterArray***>(pMap->extraData);
}
