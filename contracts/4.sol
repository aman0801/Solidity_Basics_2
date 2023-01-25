pragma solidity ^0.6.0;

contract ArraySorter {
    // The array to be sorted
    int[] public array;

    // Function to initialize the array
    function setArray(int[] memory _array) public {
        array = _array;
    }

    // Function to sort the array using selection sort
    function sortArray() public {
        for (uint i = 0; i < array.length - 1; i++) {
            uint minIndex = i;
            for (uint j = i + 1; j < array.length; j++) {
                if (array[j] < array[minIndex]) {
                    minIndex = j;
                }
            }
            // Swap the minimum element with the current element
            int temp = array[i];
            array[i] = array[minIndex];
            array[minIndex] = temp;
        }
    }
}
