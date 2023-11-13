//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;


# Task
# 1. Create a public mapping (uint => bool) named "mymapping",

# 2. create a public function named "setmapping"which takes two arguments unit "_a" and boolean "_b"and use them to set the value of the mapping

contract MyC{
    mapping (uint => bool ) public mymapping;
    function setmapping(uint _a,bool _b) public{
        mymapping[_a]  = _b;
    }
}
