/*
    This software is Copyright by the Board of Trustees of Michigan
    State University (c) Copyright 2005.

    You may use this software under the terms of the GNU public license
    (GPL).  The terms of this license are described at:

     http://www.gnu.org/licenses/gpl.txt

     Author:
             Ron Fox
	     NSCL
	     Michigan State University
	     East Lansing, MI 48824-1321
*/

#ifndef __CMARKERUNPACKER_H
#define __CMARKERUNPACKER_H

#ifndef __CMODULEUNPACKER_H
#include "CModuleUnpacker.h"
#endif


/*!
  --ddc 
  This unpacker is responsible for unpacking for the 'marker module'...
  not a real module at all, but an instruction for the VMUSB to put in a 
  word in the data stream...

*/
class CMARKERUnpacker : public CModuleUnpacker
{
public:
  // Canonicals:

  CMARKERUnpacker();
  virtual ~CMARKERUnpacker();

  // The unpacker entry:

public:
  virtual unsigned int operator()(CEvent&                       rEvent,
				  std::vector<unsigned short>&  event,
				  unsigned int                  offset,
				  CParamMapCommand::AdcMapping* pMap);


};

#endif
