// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract StoringOwner {
    
    address payable public owner;
    address payable public charity;

    constructor(address payable _charity){
        owner  = payable(msg.sender);
        charity = _charity;
    }

    receive() external payable{
        
    }

    function donate() public payable {
        charity.transfer(msg.value);
    }
    

    function tip() public payable {
        owner.transfer(msg.value);
    }
}