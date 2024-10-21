
pragma solidity ^0.8.0;

contract PalindromeChecker {
    function isPalindrome(string memory str) public pure returns (bool) {
        bytes memory strBytes = bytes(str);
        uint length = strBytes.length;

        for (uint i = 0; i < length / 2; i++) {
            if (strBytes[i] != strBytes[length - 1 - i]) {
                return false; // Not a palindrome
            }
        }

        return true; // Is a palindrome
    }
}
