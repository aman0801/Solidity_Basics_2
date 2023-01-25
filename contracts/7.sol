//SPDX-License-Identifier: UNLICENSED

//program to find sum in an array

pragma solidity >=0.5.0<0.9.0;

contract Q6{
    int[] public array;

    function setArray(int[] memory _array)public{
        array = _array;
    }

    function sum()public view returns(int){
        int add;
        for(uint i=0;i<array.length;i++){
              add = add + array[i];
          }
          return add;
    }

}