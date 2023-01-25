//SPDX-License-Identifier: UNLICENSED

//program to reverse an array

pragma solidity >=0.5.0<0.9.0;

contract reverse{
    int[] public array;
    bool public reversed;

    function setArray(int[] memory _arr)public{
        array = _arr;
    }

     function reverseArray() public {
        // Check if the array has already been reversed
        require(!reversed, "Array has already been reversed");

        // Reverse the array
        for (uint i = 0; i < array.length / 2; i++) {
            int temp = array[i];
            array[i] = array[array.length - i - 1];
            array[array.length - i - 1] = temp;
        }

        // Set the reversed flag to true
        reversed = true;
    }
}