//SPDX-License-Identifier: UNLICENSED

//program to struct roll, name, age

pragma solidity >=0.5.0<0.9.0;

contract Q8{
    struct student{
        uint roll;
        string name;
        uint age;
    }
    student[] public stu;

    function insert(uint index, uint _roll, string memory _name, uint _age)public{
        stu[index] = student(_roll, _name, _age);
    }

    function returnD()public view returns(student[] memory){
        return stu;
    }
}