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
#include <memory.h>

#include "dttypes.h"

ud_session_t*    ud_session_init() {
    ud_session_t    *ret = new ud_session_t();

    memset(ret->header,0,64);

    return ret;
}

mem_pool_t*    ud_mem_pool_init(int msz) {

    mem_pool_t *pool = Malloc(mem_pool_t);
    int blk_sz = msz >> 10;
    if( blk_sz > MAX_INDEX_COUNT) {
        printf("index count is too small, init error\n");
        exit(-1);
    }
    pool->mem_pool = (void*)Malloc_n(char,msz);
    pool->large_mem = (void*)Malloc_n(char,65536 * 100);

    pool->idx = Malloc_n(mem_index_t,blk_sz);
    pool->index_count = blk_sz;

    pool->idle = Malloc_n(int, blk_sz);
    pool->large_idle = Malloc_n(int, 100);

    memset(pool->idx, 0, sizeof(mem_index_t) * blk_sz);
    pool->capacity = msz;
    //
    // each index -> 1024B
    for( int i = 0 ; i < pool->index_count; i++) {
        (pool->idx + i)->mem = pool->mem_pool + i * BLOCK_SIZE;
        if(i<100)
            (pool->idx + i)->large_mem = pool->large_mem + i * 65536;
        //
        // idle store index of the idx array
        pool->idle[i] = i;
        pool->large_idle[i] = i;

        pool->idle_count = blk_sz;
        pool->large_idle_count = 100;
    }

    return pool;
}

void ud_mem_destroy(mem_pool_t *pool) {
    free(pool->idx);
    free(pool->idle);
    free(pool->large_idle);
    free(pool->mem_pool);
    free(pool->large_mem);
}


mem_index_t* ud_mem_malloc(mem_pool_t *pool) {
    if(pool->idle_count > 0) {
        mem_index_t *ret = pool->idx + pool->idle[pool->idle_count - 1];
        pool->idle_count--;
        return ret;
    } else{
        printf("Out of memory\n");
        exit(-1);
    }
}
void* ud_malloc(mem_pool_t *pool) {
    return ud_mem_malloc(pool)->mem;
}


void ud_mem_free(mem_pool_t *pool,mem_index_t *index) {
    //caculate the real index
    int idx = ((char*)index->mem - (char*)pool->mem_pool) >> 10;
    
    pool->idle[pool->idle_count] = idx;
    pool->idle_count++;
}

void ud_free(mem_pool_t *pool, void *mem) {
    int idx = ((char*)mem - (char*)pool->mem_pool) >> 10;

    pool->idle[pool->idle_count] = idx;
    pool->idle_count++;
}

void*   ud_malloc_large(mem_pool_t* pool) {
    if (pool->large_idle_count > 0) {
        return (pool->idx + pool->large_idle[--pool->large_idle_count])->large_mem;
    }else{
        printf("out of memory: large\n");
        exit(-1);
    }
}
void   ud_free_large(mem_pool_t*pool, void*mem) {
    int idx = ((char*)mem - (char*)pool->large_mem)>>16;
    pool->large_idle[pool->large_idle_count] = idx;
    pool->large_idle_count++;
}