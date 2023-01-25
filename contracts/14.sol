pragma solidity ^0.6.0;

contract Q14 {
    uint[] public values;

    function push(uint _value) public {
        values.push(_value);
    }

    function pop() public{
        require(values.length > 0, "Array is empty");
         values.pop();
    }

    function getValues() public view returns (uint[] memory) {
        return values;
    }
}
