# FunctionsAndErrors Solidity Smart Contract
# Overview
This Solidity program demonstrates error handling mechanisms in Solidity using require(), assert(), and revert() statements. The purpose is to provide practical examples of how these statements can ensure the correctness and security of smart contracts on the Ethereum blockchain.

# Functions
updateValue(uint _newValue)
This function updates the storedValue state variable.


# Deployment
To deploy this contract, use any Ethereum development environment such as Remix, Truffle, or Hardhat. Ensure that you have the Solidity compiler version ^0.8.1 configured in your development environment.

# Usage
## Updating the Stored Value
Call the updateValue function with a new value greater than 1. This function will update the storedValue state variable if the new value is different from the current stored value.

## Multiplying Values
Call the multiplyValues function with two numbers. The first number must be non-zero, and the second number must be even. The function will return the product of these two numbers.

## Running the Program
To run this program, you can use Remix, an online Solidity IDE. Follow these steps:
1. Go to the Remix website at https://remix.ethereum.org/.
2. Create a new file by clicking on the "+" icon in the left-hand sidebar.
4. Copy and paste the Solidity code into the file.
   
```
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1; 

    contract FunctionsAndErrors {

    uint public storedValue;

    function updateValue(uint _newValue) public {
        require(_newValue > 1, "Value must be greater than 1");

        assert(_newValue != storedValue);

        storedValue = _newValue;   
    }

    function multiplyValues(uint _firstNum, uint _secondNum) public pure returns (uint){
        require(_firstNum != 0, "First Number cannot be zero");
        if(_secondNum % 2 != 0){
            revert("Second number must be an Even Number");
        }
        return _firstNum * _secondNum;
    } 
```
### Compiling the Code
1. Click on the "Solidity Compiler" tab in the left-hand sidebar.
2. Ensure the "Compiler" option is set to a compatible version (e.g., 0.8.1).
3. Click on the "Compile FunctionsAndErrors.sol" button.
### Deploying the Contract
1. Click on the "Deploy & Run Transactions" tab in the left-hand sidebar.
2. Select the FunctionsAndErrors contract from the dropdown menu.
3. Click on the "Deploy" button.
### Interacting with the Contract
1. Set a Value: Use the updateValue function with an appropriate input to set a new value.
2. Multiply Values: Use the multiplyValues function with two numbers, ensuring the conditions are met.

# Author
@katriceasher
