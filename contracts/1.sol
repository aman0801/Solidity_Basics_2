//SPDX-License-Identifier: UNLICENSED

//program to concat two strings

pragma solidity >=0.5.0<0.9.0;

contract Concat{
    string s1 = "heelo";
    string s2 = "world";

    function Con()public view returns(string memory){
        return string(bytes.concat(bytes(s1), " ", bytes(s2)));
    }
}