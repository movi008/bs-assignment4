// MyContract.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyContract {
    uint256 public value;

    constructor(uint256 _initialValue) {
        value = _initialValue;
    }

    function setValue(uint256 _newValue) public {
        value = _newValue;
    }
}
