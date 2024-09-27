// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract Gas {
    uint256 public publicVarible = 100;
    uint256 private privateVarible = 100;

    function getPrivateVariable() public view returns (uint256) {
        return privateVarible;
    }
}
