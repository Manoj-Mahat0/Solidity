// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Factorial {
    // Function to calculate the factorial of a number
    function factorial(uint num) public pure returns (uint) {
        uint f = 1;
        for (uint i = 1; i <= num; i++) {
            f *= i;
        }
        return f;
    }
}
