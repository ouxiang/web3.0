pragma solidity ^0.8.26;

contract Variables {
    string public text = "Hello";
    uint256 public num = 123;
    constructor() {
        
    }

    function doSomething() public {
        uint256 i = 456;
        uint256 timestamp = block.timestamp;
        address sender = msg.sender;
    }
}