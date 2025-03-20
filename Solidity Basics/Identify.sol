//SPDX-License-Identifier: MIT
pragma solidity 0.8.26;
contract five{
    uint public num;
    function setNumber(uint value) public{
        num = value;
    }
    function getNumber() public view returns (uint){  //View is for state variables(contract level)
        return num;
    }
    function rand() public pure returns (uint){  
        uint random = 13;
        return random;
    }
}