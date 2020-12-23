#ifndef LOUVAIN_CUDACONSTANTS_CUH
#define  LOUVAIN_CUDACONSTANTS_CUH 


#define SHARED_TABLE_SIZE 479 // Must be a Prime
#define WARP_TABLE_SIZE_1 127 // Must be a Prime

#define CAPACITY_FACTOR_NUMERATOR 2
#define CAPACITY_FACTOR_DENOMINATOR 3

#define PHY_WRP_SZ 32
#define HALF_WARP 16
#define QUARTER_WARP 8

#define CHUNK_PER_WARP 32
// #define NR_THREAD_PER_BLOCK 128

#define MODCURRCOMM_SIZE_FACTOR 40

#define FINDING_UNIQCOMM_NUM_BLOCKS 16
#define FINDING_UNIQCOMM_BLOCK_SIZE 768
// #define FINDING_UNIQCOMM_ARRAY_SIZE 1048576
// #define FINDING_UNIQCOMM_ARRAY_SIZE 2097152
// #define FINDING_UNIQCOMM_ARRAY_SIZE 4194304
// #define FINDING_UNIQCOMM_ARRAY_SIZE 6291456
//#define FINDING_UNIQCOMM_ARRAY_SIZE 7110000
// #define FINDING_UNIQCOMM_ARRAY_SIZE 9291456
//#define FINDING_UNIQCOMM_ARRAY_SIZE 16777216
#define FINDING_UNIQCOMM_ARRAY_SIZE 20971520
// #define FINDING_UNIQCOMM_ARRAY_SIZE 33554432
// #define FINDING_UNIQCOMM_ARRAY_SIZE 50331648
// #define FINDING_UNIQCOMM_ARRAY_SIZE 67108864
// #define FINDING_UNIQCOMM_ARRAY_SIZE 100663296
#define FINDING_UNIQCOMM_FACTOR 1

#define FLAG_FREE 0

#define PRINTALL 0

#endif    /* LOUVAIN_CUDACONSTANTS_CUH */
