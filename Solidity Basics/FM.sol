//SPDX-License-Identifier: MIT
pragma solidity 0.8.26;
contract Twelev{
    modifier isTrue{
        require(true == true, "True is not True");_;
    }
    function f1() public pure isTrue returns (uint){ 
        return 1;
    }
    function f2() public pure isTrue returns (uint){ 
        return 2;
    }
    function f3() public pure isTrue returns (uint){ 
        return 3;
    }
}