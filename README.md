# ETH-AVAX-Intermediate Module 1 Assignment

# Project Title
Smart Contract

# Simple overview of use/purpose
A Solidity smart contract to demonstrate the use of require(), assert(), and revert() statements for error handling in Ethereum smart contracts.

# Description
GravityContract is a Solidity smart contract that calculates the weight of an object based on its mass and a predefined gravity force constant.

# Usage

1. **Deploying the Contract:**
    - Deploy the contract on an Ethereum blockchain network using tools like Remix IDE or Truffle framework.
2. **Interacting with the Contract:**
    - Once deployed, the contract owner (deployer) can call the `calculateWeight()` function to determine the weight of an object by providing its mass as a parameter.
  
3. **Error Handling:**
    - The contract ensures that only the owner can calculate the weight and verifies that the mass provided is greater than zero. It also includes a safety check to prevent invalid calculations using `assert()` and `revert()`.

**Deployment:**

- Ensure you have an Ethereum-compatible development environment set up (like Remix IDE).
- Compile and deploy the contract to the desired Ethereum network

# Author
Katrice Asher G. Albano
