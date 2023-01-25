//SPDX-License-Identifier: UNLICENSED

//program to find largest in an array

pragma solidity >=0.5.0<0.9.0;

contract Q6{
    int[] public array;

    function setArray(int[] memory _array)public{
        array = _array;
    }
    function largest()public view returns(int){
          int a;
          for(uint i=0;i<array.length;i++){
              if(a < array[i]){
                  a = array[i];
              }
          }
          return a;
    }
}