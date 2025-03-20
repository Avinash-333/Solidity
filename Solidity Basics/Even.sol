//SPDX-License-Identifier: MIT
pragma solidity 0.8.26;
contract Nine{
    bool public value;
    function check(uint n) public pure returns (bool){  
        if(n % 2 == 0)
        return true;
        else return false;
    }
}