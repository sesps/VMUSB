/*
--ddc sep12 This is an unpacker for the 'marker' module... which is of
course, not a module but an instruction to write a word into the data.
The word is 'unpacked' and returned.
*/
#include <config.h>
#include "CMarkerUnpacker.h"
#include <Event.h>
#include <stdint.h>

using namespace std;

// Constants:


/////////////////////////////////////////////////////////////////////
// Canonicals..

/*!
  Construction is a no-op.

*/
CMARKERUnpacker::CMARKERUnpacker() {}

/*!
   Destruction is a no-op.
*/
CMARKERUnpacker::~CMARKERUnpacker() {}

//////////////////////////////////////////////////////////////////////
//  Virtual function overrides

/*!
   Perform the unpack.  This is trivial, there is only the one word for
   the marker
*/
unsigned int
CMARKERUnpacker::operator()(CEvent&                       rEvent,
			 vector<unsigned short>&       event,
			 unsigned int                  offset,
			 CParamMapCommand::AdcMapping* pMap)
{

  //The marker should just be one 32bit word.xxxx.. hmm. 16bit word?

  unsigned short header= event[offset++];

  int id  = pMap->map[0];

  if (id != -1) {
    rEvent[id] = header;
  }

  return offset;

}
