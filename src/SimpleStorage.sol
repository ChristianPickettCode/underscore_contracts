// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract SimpleStorage {
    // State variable to store a number
    uint256 public num1;
    uint256 public num2;

    // You need to send a transaction to write to a state variable.
    function set(uint256 _num1, uint256 _num2) public {
        num1 = _num1;
        num2 = _num2;
    }

    // You can read from a state variable without sending a transaction.
    function get() public view returns (uint256, uint256) {
        return (num1, num2);
    }
}
