pragma solidity ^ 0.5.0;

contract exerciseArray{
    uint[] public changeArray;

    //push
    function test() public{
        for(uint i=1;i<=4;i++){
            changeArray.push(i);
        }
    }

    //pop

    //remove
    function removeArray(uint i) public {
        changeArray[i] = changeArray[changeArray.length-1];
        changeArray.pop();
    }

    //length

    //display 
    function getArray() public view returns(uint[] memory){
        return changeArray;
    }
}