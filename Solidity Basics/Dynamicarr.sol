//SPDX-License-Identifier: MIT
pragma solidity 0.8.26;
contract Sixteen{
    uint[] public arr;
    function insert(uint value) public{ 
        arr.push(value);
    }
    function deleted() public{ 
        arr.pop();
    }
    function len() public view returns (uint){ 
        return arr.length;
    }
    function returnarr() public view returns(uint[] memory){
        return arr;
    }
}