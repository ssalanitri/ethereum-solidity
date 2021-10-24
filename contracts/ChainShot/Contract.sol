// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract Contract {
    
    uint public x;

    constructor(uint num)
    {
        x = num;
    }

    function increment() external
    {
        x = x + 1;
    }

    function add(uint num) external view returns(uint)
    {
         return x + num;   
    }

    function double(uint num) external pure returns(uint d)
    {
        d = 2*num;
    }

    function double(uint x1, uint y1) public pure returns (uint , uint)
    {
        return (2*x1,2*y1);
    }

}