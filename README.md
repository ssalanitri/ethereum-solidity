# ethereum-tokens

- Examples solidity contracts
  - Compile and deploy using truffle library. 
  - Frond end integration using React.
- Blockchain tokens using ERC20 , ERC721 anf others token standards.

# ERC20 functions interface

function totalSupply() public view returns (uint256);
function balanceOf(address tokenOwner) public view returns (uint);
function allowance(address tokenOwner, address spender)
public view returns (uint);
function transfer(address to, uint tokens) public returns (bool);
function approve(address spender, uint tokens)  public returns (bool);
function transferFrom(address from, address to, uint tokens) public returns (bool);

# ERC20 events interface

event Approval(address indexed tokenOwner, address indexed spender, uint tokens);
event Transfer(address indexed from, address indexed to, uint tokens);
