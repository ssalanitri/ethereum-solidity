# What is ERC-721?
ERC stands for Ethereum Request for Comment, and 721 is the proposal identifier number. ERCs are application-level standards in the Ethereum ecosystem, they can be a smart contract standard for tokens such as ERC-20, the author of an ERC is responsible for building consensus with the Ethereum community and once the proposal is reviewed and approved by the community it becomes a standard. You can track the recent ERC proposal here. ERC-721 was created to propose the functionality to track and transfer NFTs within smart contracts.

ERC-721 is an open standard that describes how to build Non-Fungible tokens on EVM (Ethereum Virtual Machine) compatible blockchains; it is a standard interface for Non-Fungible tokens; it has a set of rules which make it easy to work with NFTs. NFTs are not only of ERC-721 type; they can also be ERC-1155 tokens.

The following are the set of functions and events defined in the ERC-721 standard:

ERC-721 defines some functions with compliance to ERC-20. This makes it easier for existing wallets to display simple token information.

## ERC20-like Functions:

name: Used to define the token’s name, which other contracts and applications can identify.

symbol: Used to define token’s shorthand name or symbol.

totalSupply: This function is used to define the total number of tokens on the blockchain; the supply doesn’t have to be constant.

balanceOf: Returns number of NFTs owned by an address.

Ownership Functions

ownerOf: This function returns the address of the owner of a token. As each ERC-721 token is unique and non-fungible, they are represented on the blockchain by an ID. Other users, contracts, apps can use this ID to determine the owner of the token.

approve: This function grants or approves another entity the permission to transfer tokens on the owner’s behalf.

takeOwnership: This is an optional function that acts like a withdraw function since an outside party can call it to take tokens out of another user’s account. Therefore, takeOwnership can be used when a user has been approved to own a certain amount of tokens and wishes to withdraw said tokens from another user’s balance.

transfer: This is another type of transfer function; it allows the owner to transfer the token to another user, just like other digital tokens/coins.

tokenOfOwnerByIndex: This is an optional but recommended function. Each owner can own more than one NFT at the same time. Its unique ID identifies every NFT, and eventually, it can become difficult to keep track of IDs. So the contract stores these IDs in an array and the tokenOfOwnerByIndex function lets us retrieve this information from the array.

## Metadata Function

tokenMetadata: This optional feature is an interface that lets us discover a token’s metadata or a link to its data.

## Events

Transfer: This event is fired when the ownership of the token changes from one individual to another. It emits the information on which account transferred the token, which account received the token, and which token (by ID) was transferred.

Approve: This event is fired when a user approves another user to take ownership of the token, i.e., it is fired whenever approve function is executed. It emits the information on which account currently owns the token, which account is approved to take ownership of the token in the future, and which token (by ID) is approved to have its ownership transferred.

