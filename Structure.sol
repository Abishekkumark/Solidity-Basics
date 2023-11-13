//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

contract MyC{
    struct Person{
        string name;
        uint age;
    }
    Person public p;
    function setStruct(uint _age, string memory _name) public{
        p.age=_age;
        p.name=_name;
    }
}
