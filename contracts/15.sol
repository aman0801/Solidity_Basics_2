//SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.5.0 <0.9.0;

contract Q15{
    enum House{Small, Medium, Large}
    House public types;

    function check()public view returns(string memory){
        if(House.Small == types)return "Small";
        else if(House.Medium == types)return "Medium";
        else return "Large";
    }
    function change(House _types) public{
        types = _types;
    }

}