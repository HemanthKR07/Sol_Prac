// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

contract SContract {
    string public name;
    uint public age;

    constructor() {
        name = "Rohan";
        age = 18;
    }

    function getName() public view returns (string memory) {
        return name;
    }

    function getAge() public view returns (uint) {
        return age;
    }

    function setAge() public {
        age += 2;
    }
}
