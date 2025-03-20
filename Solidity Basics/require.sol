//SPDX-License-Identifier: MIT
pragma solidity 0.8.26;
contract Ten{
    function isZero(uint n) public pure returns (bool){ 
        require(n==0, "n is not equal to zero"); 
        return true;
    }
}