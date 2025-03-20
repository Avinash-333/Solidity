//SPDX-License-Identifier: MIT
pragma solidity 0.8.26;
contract Fourteen{
    modifier isEvent(uint n){
        require(n%2 == 0, "N is not even");_;
    }
    function f1(uint n) public pure isEvent(n) returns (bool){ 
        return true;
    }
}