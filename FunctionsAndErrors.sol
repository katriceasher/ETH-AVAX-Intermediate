// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract GravityContract {

    uint public gravityForce = 10;
    address public contractOwner;

    constructor() {
        contractOwner = msg.sender;
    }

    function calculateWeight(uint _mass) public view returns (uint) {
        require(contractOwner == msg.sender, "Only the contract owner can call this function");
        assert(_mass > 0);

        if ((_mass * gravityForce) < 0) {
            revert("Weight of the object cannot be zero or negative");
        }

        return _mass * gravityForce;
    }
}
