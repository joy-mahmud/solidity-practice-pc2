// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyContract{
    //state variables
    int256 myInt =1;
    uint public myUint = 1;
    uint256 public myUint256 = 1;
    uint public myUint8 = 1;

    string public myString ="hello world!";
    bytes32 public myBytes32 = "hello world!";

    address public myAddress = 0xd9145CCE52D386f254917e481eB44e9943F39138;

    struct MyStruct {
        uint256 myUint256;
        string myString;
    }

    MyStruct public mystruct  = MyStruct(1,"Hello world");

    //local variables
    function getValue() public pure returns (uint){
        uint value = 1;
        return  value;
    }
}