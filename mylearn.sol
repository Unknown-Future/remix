// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract myLength {
    
    // bytes2  a = 0x2134;
    
    // function change1() public view returns(string memory) {
    //     bytes memory b = abi.encodePacked(a); 
    //     return string(b);
    //     // return b;
    // }  

// !!!!!!!!
    // function change2(bytes2 my_name) public view returns(bytes memory) {
    //     bytes memory my_newname = new bytes(my_name.length);
    //     return my_newname;
    // }

    //奇怪的代码!!!!!!!!!!!!
    function bytes2_to_string(bytes2 name) public pure returns(string memory){
        bytes memory my_name = new bytes(name.length);
        for (uint i=0; i<name.length; i++) {
            my_name[i] = name[i];
        }
         return string(my_name); 
    }

    // bytes --> bytes2
    // function bytes2_to_bytes4(bytes2 name) public pure returns(bytes4){
    //     bytes4 newname = bytes4(name);
    //     return newname;
    // }

    // function buling(bytes4 name) public pure returns(bytes4) {
    //     return name;
    // }
}