//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

contract MyCon{
    uint[2] public x=[10,1];
    uint[] public y;
    function addelement(uint n) public{
        y.push(n);
    }
    function arraylength() public view returns(uint){
        return y.length;
    }
}
