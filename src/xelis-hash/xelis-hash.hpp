#pragma once

#include <inttypes.h>
#include <algorithm>

typedef unsigned char byte;

const uint16_t MEMORY_SIZE = 32768;
const uint16_t SCRATCHPAD_ITERS = 5000;
const byte ITERS = 1;
const uint16_t BUFFER_SIZE = 42;
const uint16_t SLOT_LENGTH = 256;

const byte KECCAK_WORDS = 25;
const byte BYTES_ARRAY_INPUT = KECCAK_WORDS * 8;
const byte HASH_SIZE = 32;
const uint16_t STAGE_1_MAX = MEMORY_SIZE / KECCAK_WORDS;

void xelis_hash(byte* input, byte* scratchPad, byte *hashResult);
void xelis_benchmark_cpu_hash();
void xelis_runTests();