// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract Counter {
    
    int256 counter;
    
    
    constructor()  {
        counter = 0;
    }
    
    function getCounter() public view returns(int256) {
        
        return counter;
    } 
    
    
    function decrementCounter() public {
        
        counter = counter - 1;
    }
    
    function incrementCounter() public  {
        counter = counter + 1;
    } 
    
    function reset() public {
        
        counter = 0;
    }
    
}


