//SPDX-License-Identifier: MIT
pragma solidity 0.8.26;
contract Eight{
    function Add() public pure returns (uint){  
        uint sum;
        uint count;
        for(count=0;count<5;count++)
        sum+=count;
        return sum;
    }
}