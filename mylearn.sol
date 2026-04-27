// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract myLength {

   string name = "abcdefgh";

   // function getLength() public view returns (uint) {
   //      return name.length;
   //  }

   // function my_index() public returns(bytes1){
      
   //    return name[2];
   // }

   function my_str_write() public {
      name[2] = 'a';
   }
}