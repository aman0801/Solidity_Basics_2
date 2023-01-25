//SPDX-License-Identifier: UNLICENSED

//program to compare two strings

pragma solidity >=0.5.0<0.9.0;

contract Compare{
    string s1 = "hi";
    string s2 = "HI";

    function Comp()public view returns(bool){
        if( keccak256(abi.encode(s1)) == keccak256(abi.encode(s2)) )return true;
        return false;
    }
}