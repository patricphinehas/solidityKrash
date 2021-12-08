pragma solidity ^0.5.0;

contract scopes{
    uint internal data=10;

    function x() external pure returns(uint){
        uint newData = 25;
        return newData;
    }

    function y() public view returns(uint){
        return data;
    }

}