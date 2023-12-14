// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

contract Practice {
    string public name;
    uint public age;

    constructor() {
        name = "Hello";
        age = 18;
    }

    function getName() public view returns (string memory) {
        return name;
    }

    function getAge() public view returns (uint) {
        return age;
    }
}
