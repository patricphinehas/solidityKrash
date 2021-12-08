pragma solidity ^0.5.0;

contract criticalAssesment{
    function handler(uint dividend, uint divisor) public view returns(uint){
        if(divisor == 0){
            return dividend;
        }
        else{
            uint c = dividend*divisor;
            return c;
        }
    }
}