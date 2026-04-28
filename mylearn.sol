// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract myLength {

//    string name = "abcdefg";

    // bytes4 color = 0x12345678; 

    // function my_draw() public view returns(bytes1) {
    //     return bytes1(color);
    // }
    
    // function my_light() public view returns(bytes8) {
    //     return bytes8(color);
    // }

    // function my_temp1() public view returns(uint){
    //     bytes memory temp1 = new bytes(5);
    //     // temp1[0] = 0x56;
    //     return temp1.length;

    // }

    // function my_temp2() public view returns(bytes memory){
    //     bytes memory temp2 = new bytes(5);
    //     temp2[1] = 0x56;
    //     return temp2;

    // }

    bytes temp = new bytes(2);
    
    function my_help() public {
        temp[0] = 0x7a;
        temp[1] = 0x61;
    }
    
    function my_change() public view returns(string memory) {
        return string(temp);
    }
}