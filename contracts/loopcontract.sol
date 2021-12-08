pragma solidity ^0.5.0;

contract loopContract{
    function checkMultiples(uint a, uint b) public view returns(bool){
        if(a%b == 0){
            return true;
        }
        else{
            return false;
        }
    }
}