// Author: Nic Olsen

#ifndef BREAKER_CUH
#define BREAKER_CUH

// cracking password by brute force
// @args:
//  dict: dictionary containing ASCII characters that might have been used in the password.
//  goal: correct password
//  goal_len: length of the non-hashed correct password
//  hash: hash function typically used in cryptography
__global__ void breaker_kernel(char* dict, char* goal, int goal_len, hash_func hash, int hash_len);

#endif
