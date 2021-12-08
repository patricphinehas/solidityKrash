pragma solidity^0.5.0;

contract Colors{
    string color = "Red";

    function ShowColor() public view returns(string memory){
        return color;
    }

    function updateColor(string memory userPreference) public{
        color = userPreference;
    }

    function GetLength() public view returns(uint){
        bytes memory String2Byte = bytes(color);
        return String2Byte.length;
    }
}