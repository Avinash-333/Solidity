//SPDX-License-Identifier: MIT
pragma solidity 0.8.26;
contract Fifteen{
    uint[5] public arr = [10,20,30,40,50];
    function insert(uint index,uint value) public{ 
        arr[index]=value;
    }
    function returnarr() public view returns(uint[5] memory){
        return arr;
    }
}