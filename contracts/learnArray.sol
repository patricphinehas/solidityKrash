pragma solidity ^ 0.5.0;

contract learnArray{
    uint[] public myArray;
    uint[] public myArray2;
    uint[200] public myFixedArray;

    // the push adds elements to array and returns updated length of the array
    function push(uint number) public{
        myArray.push(number);
    }

    //pop function removes the last element from the array
    function pop() public {
        myArray.pop();
    }

    //length
    function length() public view returns (uint){
        return myArray.length;
    }

    //delete(remove)
    function remove(uint i) public{
        delete myArray[i];
    }
}