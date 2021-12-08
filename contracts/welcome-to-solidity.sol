pragma solidity >= 0.7.0 < 0.9.0;

contract WelcometoSolidity {
    constructor() public{}
    function getResult() public view returns(uint){
        uint a = 5;
        uint b = 6;
        uint c = a+b;
        return c;
        }
    
    function getResultVar() public view returns(uint){
        uint a = 5;
        uint b = 10;
        uint result = a+b;
        return result;
    }
    
    function dummyContract() public view returns(uint){
        // uint a = 222;
        return 222;
    }
    
}