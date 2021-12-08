pragma solidity ^0.5.0;

contract stringExample{
    string greet = "Hi";

    function greeting() public view returns(string memory){
        return greet;
    }

    function userGreeting(string memory userData) public{
        greet = "Pokemon";
    }

    function getChar() public view returns(uint){
        bytes memory greetVal = bytes(greet);
        //return greet.length;
        return greetVal.length;
    }
}