//SPDX-License-Identifier: MIT
pragma solidity 0.8.26;
contract four{
    uint public num;
    function setNumber(uint value) public{
        num = value;
    }
    function getNumber() public view returns(uint){
        return num;
    }
}