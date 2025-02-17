// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.26;

contract ViewAndPure {
    uint256 public x = 1;

    function addToX(uint256 y) public view returns(uint256){
        return x+y;
    }

    function add(uint256 i, uint256 j) public pure returns (uint256) {
        return i + j;
    }
}