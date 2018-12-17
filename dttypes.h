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

#ifndef UNIDT_TYPES_H
#define UNIDT_TYPES_H

#include <map>
#include <string>
#include <stdlib.h>

#include <uv.h>

#include "log.h"

#define MAX_URL_LENGTH      1024
#define MAX_INDEX_COUNT     102400 
#define BLOCK_SIZE          1024

#define LARGE_MEM_COUNT     100
#define  Malloc(X)   (X*)malloc(sizeof(X))
#define  Malloc_n(TP,Num) (TP*)malloc(sizeof(TP) * Num)


//
// user's request handler function
typedef void    (*request_handler)(const char *data, uv_stream_t *client);


struct ud_session_s {
    uv_stream_t *client;

    std::string body;
    std::string url;
    char header[64];
    
    std::map<std::string,std::string> headers;
};
typedef struct ud_session_s ud_session_t;


struct mem_index_s{
    void *mem;
    void *large_mem; // 65536
};
typedef struct mem_index_s  mem_index_t;


struct mem_pool_s {
    mem_index_t *idx;
    void *mem_pool;
    void *large_mem;
    
    int *idle;
    int idle_count;
    int index_count;
    int capacity;

    int *large_idle;
    int large_idle_count;
};
typedef struct mem_pool_s mem_pool_t;




ud_session_t*    ud_session_init();
mem_pool_t  *    ud_mem_pool_init(int msz);
void             ud_mem_destroy(mem_pool_t *pool);
mem_index_t*     ud_mem_malloc(mem_pool_t *pool);
void*            ud_malloc(mem_pool_t *pool);

void             ud_mem_free(mem_pool_t *pool,mem_index_t *index);
void             ud_free(mem_pool_t *pool, void *mem);
/**
 * 
 *  For libuv
 * 
 */
extern void*   ud_malloc_large(mem_pool_t* pool);
extern void   ud_free_large(mem_pool_t*pool, void *mem);

#endif //