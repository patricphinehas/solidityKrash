pragma solidity ^0.5.0;

contract loopExercise{
    uint [] public longList = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20];
    uint [] public numberList = [1,4,34,56];
    function CM1(uint numCheck) public view returns(bool){
        for(uint i =0; i< numberList.length;i++){
            if(numberList[i]==numCheck){
                return true;
            }
        }
        return false;
    }
    function CMEven() public view returns(uint){
        uint flag = 0;
        for(uint i=0;i<longList.length;i++){
            if(longList[i]%2==0){
                flag++;
            }
        }
        return flag;
    }
}
