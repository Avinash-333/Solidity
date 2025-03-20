//SPDX-License-Identifier: MIT
pragma solidity 0.8.26;
contract six{
    function Add() public pure returns (uint){  
        uint sum;
        uint count;
        while (count < 5)
        {
            sum+=count;
            count+=1;
        }
        return sum;
    }
}