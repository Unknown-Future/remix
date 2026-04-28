// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract myLength {

//    string name = "abcdefg";

    bytes8 color = "black"; 
    bytes light = ;

    function my_draw() public view returns(uint) {
        return color.length;
    }
    
    function my_light() public view returns(uint) {
        return light.length;
    }
}