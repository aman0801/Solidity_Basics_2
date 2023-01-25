//SPDX-License-Identifier: UNLICENSED

//program to create mapping

pragma solidity >=0.5.0<0.9.0;

contract Q11{
    mapping(uint => string)public data;

    function insert(uint _ID, string memory subject)public{
        data[_ID] = subject;
    }

    function get(uint _ID)public view returns(string memory){
        return data[_ID];
    }

}