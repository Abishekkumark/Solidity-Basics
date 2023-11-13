//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

# Task
# 1. Create two contracts contract" A" and contract "B"

# 2. Define one public uint variable named "a" in contract A.

# 3. Extend contract "B" with" A".

# 4. Create a public function "setvalue" in contract "B" to set the value 10 to the variable "a" from contract "A".

contract A{
    uint public a;
}
contract B is A{
    function setvalue() public{
        a=10;
    }
}
