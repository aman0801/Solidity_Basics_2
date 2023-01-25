//SPDX-License-Identifier: UNLICENSED

//program to create mapping of student struct

pragma solidity >=0.5.0<0.9.0;

contract Q12{
    struct student{
        uint roll;
        string name;
        uint age;
    }
    // student[10] public stu;

    mapping(address => student)public record;
    // address[] stu;

    function insert(address _address, uint _roll, string memory _name, uint _age) public{
        record[_address] = student(_roll, _name, _age);
    }

    function giveData(address _address)public view returns(uint, string memory, uint){
        student memory records = record[_address];
        return (records.roll, records.name, records.age);
    }

}