//SPDX-License-Identifier: UNLICENSED

//program to search number in array

pragma solidity >=0.5.0<0.9.0;

contract Search{
    uint[6] arr = [1,2,3,4,5,6];
    function search(uint target)public view returns(bool){
        uint size = arr.length;

        for(uint i=0;i<size;i++){
            if(target == arr[i]){
                return true;
            }
        }
        return false;
    }
}