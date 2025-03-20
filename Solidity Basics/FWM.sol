//SPDX-License-Identifier: MIT
pragma solidity 0.8.26;
contract Eleven{
    function f1() public pure returns (uint){ 
        require(true == true, "True is not True"); 
        return 1;
    }
    function f2() public pure returns (uint){ 
        require(true == true, "True is not True"); 
        return 2;
    }
    function f3() public pure returns (uint){ 
        require(true == true, "True is not True"); 
        return 3;
    }
}