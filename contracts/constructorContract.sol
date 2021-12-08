pragma solidity ^0.5.0;

contract Member{
    string name;
    uint age;

    // initialize name and age

    constructor(string memory _name, uint _age) public {
        name = _name;
        age = _age;
    }
}

contract userInheritance is Member//('Vibin', 24)
{

    constructor(string memory n, uint a) Member(n,a) public{}

    function getName() public view returns(string memory){
        return name;
    }

    function getAge() public view returns(uint){
        return age;
    }
}