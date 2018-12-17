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

#ifndef UD_LOG_H
#define UD_LOG_H

#include "spdlog/spdlog.h"

extern spdlog::sink_ptr console;
extern spdlog::sink_ptr rotate_file;

extern spdlog::logger   *logger;

#endif



