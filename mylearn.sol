// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract MyTest1 {
    
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
    // function bytes2_to_string(bytes2 name) public pure returns(string memory){
    //     bytes memory my_name = new bytes(name.length);
    //     for (uint i=0; i<name.length; i++) {
    //         my_name[i] = name[i];
    //     }
    //      return string(my_name); 
    // }

    // bytes --> bytes2
    // function bytes2_to_bytes4(bytes2 name) public pure returns(bytes4){
    //     bytes4 newname = bytes4(name);
    //     return newname;
    // }

    // function buling(bytes4 name) public pure returns(bytes4) {
    //     return name;
    // }

    // function str_to_bytes4(string memory name) public pure returns(bytes4) {
    //     bytes memory newName = bytes(name);
    //     return bytes4(newName);
    // }

    // function bytes4_to_str(bytes4 a) public pure returns(string memory) {
    //     bytes memory b = abi.encodePacked(a);
    //     return string(b);
    // }
}

contract MyTest2 {

    uint[4] my_array;

    function my_read_arr() public view returns(uint[4] memory) {
        return my_array;
    }

    function my_write() public {
        my_array[2] = 500;
    }

    function  my_read_one_element() public view returns(uint) {
        return my_array[2];
    } 

    function get_length() public view returns(uint) {
        return my_array.length;
    }

    function my_push() public {
        my_array.push(3);   
    }
}