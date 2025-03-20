//SPDX-License-Identifier: MIT
pragma solidity 0.8.26;
contract seven{
    function Add() public pure returns (uint){  
        uint sum;
        uint count;
        do
        {
            sum+=count;
            count+=1;
        }while(count < 2);
        return sum;
    }
}