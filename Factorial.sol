//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

# Task 
# 1. Create a public function named "factorial" that accepts an argument of type uint and returns its factorial value.

contract MyC{
   function factorial(uint a) public returns(uint){
   if(a == 0 || a == 1)
   return 1;
   else
   return a*factorial(a-1);
}
}
