pragma solidity >=0.7.0 <0.9.0;

contract conditions{
    uint oranges = 5;
    function validateOranges() public view returns(bool){
        if(oranges == 5){
            return true;
        }
        else{
            return false;
        }
    }

}
