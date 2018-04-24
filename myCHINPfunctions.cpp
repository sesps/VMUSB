//My overrides for the calc energy and time.

#include <config.h>

#include "CHINP.h"

uint32_t CHINP::chipTime(uint32_t time,int chip,string& modName){
    return 16384 - time;
}

