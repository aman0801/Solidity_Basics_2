//SPDX-License-Identifier: UNLICENSED

//program to struct roll, name, age to store 10 details

pragma solidity >=0.5.0<0.9.0;

contract Q8{
    struct student{
        uint roll;
        string name;
        uint age;
    }
    student[10] public stu;

    function insert(uint index, uint _roll, string memory _name, uint _age)public{
        stu[index] = student(_roll, _name, _age);
    }

    function returnD()public view returns(student[10] memory){
        return stu;
    }
}