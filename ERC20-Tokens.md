# What is ERC20?
Put simply, the ERC20 standard defines a set of functions to be implemented by all ERC20 tokens so as to allow integration with other contracts, wallets, or marketplaces. 
This set of functions is rather short and basic.

## ERC20 functions interface

- function totalSupply() public view returns (uint256);
- function balanceOf(address tokenOwner) public view returns (uint);
- function allowance(address tokenOwner, address spender) public view returns (uint);
- function transfer(address to, uint tokens) public returns (bool);
- function approve(address spender, uint tokens)  public returns (bool);
- function transferFrom(address from, address to, uint tokens) public returns (bool);

## ERC20 events interface

- event Approval(address indexed tokenOwner, address indexed spender, uint tokens);
- event Transfer(address indexed from, address indexed to, uint tokens);

## ERC20 variables interface

- string public constant name;
- string public constant symbol;
- uint8 public constant decimals;

## ERC20 and Solidity nomenclature:

A public function can be accessed outside of the contract itself
view basically means constant, i.e. the contract’s internal state will not be changed by the function
An event is Solidity’s way of allowing clients e.g. your application frontend to be notified on specific occurrences within the contract

![image](https://user-images.githubusercontent.com/253442/120489094-bafed500-c38d-11eb-8494-a4e4466e8dc8.png)

