pragma solidity ^0.7.0;

contract exerciseTwo_deFi{
    uint staking_wallet = 10;
    function airDrop() public view returns(uint){
        if(staking_wallet == 10){
            return staking_wallet+10;
        }
        else {
            return staking_wallet +1;
        }
    }
}