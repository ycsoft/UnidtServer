/**
*
*                     GNU GENERAL PUBLIC LICENSE
*                       Version 3, 29 June 2007
*
* Copyright (C) 2007 Free Software Foundation, Inc. <https://fsf.org/>
* Everyone is permitted to copy and distribute verbatim copies
* of this license document, but changing it is not allowed.
* 
* 
* 
*/


#ifndef GLOBAL_H_
#define GLOBAL_H_

#include "dttypes.h"

#include <uv.h>
#include <vector>

uv_loop_t   *loop;


std::vector<request_handler>  rq_handler_chain;


#endif // end GLOBAL_H_