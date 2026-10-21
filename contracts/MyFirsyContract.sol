// SPDX-License-Identifier: MIT
pragma solidity ^0.8.28;

contract MyFirstContract {
    string public message;

    constructor(string memory initialMessage) {
        message = initialMessage;
    }

    function updateMessage(string memory newMessage) public {
        message = newMessage;
    }
}