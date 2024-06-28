# ETH-AVAX-Intermediate Module 1 Assignment

# Project Title
ErrorHandling Smart Contract

# Simple overview of use/purpose
A Solidity smart contract to demonstrate the use of require(), assert(), and revert() statements for error handling in Ethereum smart contracts.

# Description
The ErrorHandling smart contract includes three functions to illustrate different error handling mechanisms in Solidity:

checkRequire(): Uses require() to validate input conditions.
checkAssert(): Uses assert() to ensure that certain conditions are met.
triggerRevert(): Uses revert() to manually revert transactions with custom error messages.
# Getting Started
## Installing ##
Download the Contract Code:

Clone the repository or download the contract code file ErrorHandling.sol.
## Set Up Development Environment: ##

Ensure you have a Solidity-compatible development environment set up (e.g., Remix, Truffle, Hardhat).
## Executing Program ##
Deploy the Contract:

Open the ErrorHandling.sol file in your development environment.
Compile the contract to ensure there are no syntax errors.
Deploy the contract to your desired Ethereum network (e.g., Mainnet, Ropsten, or a local development network).

Interact with the Contract:

Use the deployed contract address to interact with the contract functions.
### checkRequire:

Call the checkRequire function with an input greater than 10.

`errorHandling.checkRequire(15);`

### checkAssert:

Call the checkAssert function to assert that value is greater than 10.

`errorHandling.checkAssert();`
### triggerRevert:

Call the triggerRevert function to see the transaction revert.

`errorHandling.triggerRevert();`
# Help
For common issues:

Compilation Errors: Ensure your Solidity version is 0.8.26.
Deployment Issues: Verify your Ethereum client and network configuration.
Transaction Failures: Ensure you are sending correct inputs and meeting the require/assert conditions.
For more detailed help, consult the Solidity documentation or the community forums.

# Author
Katrice Asher G. Albano
