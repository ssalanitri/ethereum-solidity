// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

library Prime {

    function dividesEvenly(uint x, uint y) pure public returns(bool){
         return x % y == 0;   
    }
    
    function isPrime(uint x) pure public returns(bool){
        
        for(uint i = 2; i < x; i++){
           
            if(dividesEvenly(x,i)) return false;     
        }
            
            return true;
    }
}