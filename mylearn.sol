// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract my_byte {

    bytes public x;
    
    function my_write() public {
        // x[0] = 'a';
        // x[1] = 'c';
        x = "hello";
    }

    function my_read() public returns(bytes memory) {
        return x;
    }
 }