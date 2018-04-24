/*!

   Unpacker for XLM/HINP version
*/
#ifndef __CHINP_H
#define __CHINP_H

#ifndef __CMODULEUNPACKER_H
#include "CModuleUnpacker.h"
#endif

class CTreeParameterArray;


class CHIPFunctions {

public:


};


class CHINP :  public CModuleUnpacker
{
public:
  // Canonicals:

  CHINP();
  virtual ~CHINP();

  // The unpacker entry:

public:
  virtual unsigned int operator()(CEvent&                       rEvent,
				  std::vector<unsigned short>&  event,
				  unsigned int                  offset,
				  CParamMapCommand::AdcMapping* pMap);

  virtual uint32_t chipTime(uint32_t time,int chip,string& modName){
    return 16384 - time; ;   
  }


  virtual uint32_t chipEnergy(uint32_t energy,int chip,string& modName){

    int val;

    if( (val=modName.compare("hinp1"))==0){

      switch (chip) {
      case 1:
      case 2:
      case 5:
      case 6:
      case 9:
      case 10:
      case 11:
      case 12:
      case 13:
      case 14:
	energy=16384 - energy;
	break;
      default:
	energy=energy;
	break;
      }
    }

    if( (val=modName.compare("hinp2"))==0){
      switch (chip) {
      case 1:
      case 2:
      case 5:
      case 6:
      case 9:
      case 10:
	energy=16384 - energy;
	break;
      default:
	energy=energy;
	break;
      }
    }

    return energy;
  }
  

private:
  CTreeParameterArray*** getTree(CParamMapCommand::AdcMapping* pMap,
				 CEvent& rEvent);
};


#endif
