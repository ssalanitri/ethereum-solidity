// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract SelfDestroy {
    
    address payable public owner;
    address payable public charity;
    uint256 donation;
    event Received(address, uint);
    
    constructor(address payable _charity){
        owner  = payable(msg.sender);
        charity = _charity;
    }

    receive() external payable {
        donation = msg.value;
        emit Received(msg.sender, donation);
    }

    function donate() public payable {
      charity.transfer(donation);  
      selfdestruct(payable(msg.sender));
    }
    

    function tip() public payable {
        owner.transfer(msg.value);
    }
}