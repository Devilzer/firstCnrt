// SPDX-License-Identifier: MIT

pragma solidity 0.8.30;

contract counter{
    uint public value = 0;

    function increment() public{
        value += 1;
    }

    function decrement() public {
        value -= 1;
    }

    function getcount() public view returns (uint) {
        return value;
    }


}