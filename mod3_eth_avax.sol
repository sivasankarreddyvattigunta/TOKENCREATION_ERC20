// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Siva is ERC20 {
    address public owner;

    constructor(string memory name, string memory symbol, uint initialSupply) ERC20(name, symbol) {
        // Minting initial supply to contract owner
        _mint(msg.sender, initialSupply);
        owner = msg.sender;
    }

    // Custom modifier to allow only owner to perform 
    modifier onlyOwner() {
        require(msg.sender == owner, "Only the contract owner can call this function");
        _;
    }//0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B address for reference

    // Function to allow the contract owner to mint new tokens
    function Mint(address account, uint amount) public onlyOwner {
        _mint(account, amount);
    }//0x4B20993Bc481177ec7E8f571ceCaE8A9e22C02db address for reference

    // Function to allow users to transfer tokens
    function TransferTokens(address to, uint amount) public {
        _transfer(msg.sender, to, amount);
    }

    // Function to allow users to burn tokens
    function BurnTokens(uint amount) public {
        _burn(msg.sender, amount);
    }
}

