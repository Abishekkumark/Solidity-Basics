//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

# Task
# 1. Create a public function "CheckAge"that accepts an argument "age"of type uint and returns variable of type bool .

# 2. In CheckAge function check if age is greater than or equal to 18 it returns true else returns false.

contract MyC{

    uint public age;
    function CheckAge(uint b) public returns(bool){
        age=b;
        if (age >= 18 )
        return true;
        else
        return false;
    }
}
