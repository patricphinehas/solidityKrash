pragma solidity ^0.5.0;

contract forLoop{
    uint [] public numberList = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20];

    function checker(uint num) public view returns(uint){
        uint flag = 0;
        for(uint i=0; i<numberList.length ; i++){
            if(checkMultiples(numberList[i],num)){
                flag++;
            }
        }
        return flag;
    }

    function checkMultiples(uint a, uint b) public view returns(bool){
        if(a%b == 0){
            return true;
        }
        else{
            return false;
        }
    }
}