pragma solidity ^0.8.26;

contract Primitives {
    bool public boo = true;
    constructor() {
        
    }

    /**
     * different sizes are available
     * 
     *  uint8 range from 0 to 2 ** 8 - 1
     *  uint16 range from 0 to 2 ** 16 -1
     *  ...
     *  uint256 ranges from 0 to 2 ** 256 - 1
     */
    uint8 public u8 = 1;
    uint256 public u256 = 456;
    uint256 public u = 123;

    int8 public i8 = -1;
    int256 public i256 = 456;
    int256 public i = -123;

    int256 public minInt = type(int256).min;
    int256 public maxInt = type(int256).max;

    address public addr = 0xCA35b7d915458EF540aDe6068dFe2F44E8fa733c;

    bytes1 a = 0xb5;
    bytes1 b = 0x56;

    bool public defaultBoo; // false
    uint256 public defaultUint; // 0
    int256 public defaultInt;  // 0
    address public defaultAddr;  //0x0000000000000000000000000000000000000000
}