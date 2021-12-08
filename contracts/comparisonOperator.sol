pragma solidity ^0.5.0;

contract comparisonOperator{
    uint a = 300;
    uint b = 12;
    uint f = 47;
    function less() view public{
        require( a < b , 'That is false');
    }
    // logical operator
    function Logic() public view returns(uint){
        if(a<b || a==6){
            return a+b;
        }
    }

    function a_b() public view returns(uint){
        uint result;
        if(b<a && a != b){
            result = a*b;
            result = result/b;
            return result;
        }


    }

        function sampler() public view returns(uint){
        uint d = 23;
        if(a>=b && b<f){
            return (d*=d)-b;
        }
        else{
            return d;
        }
    }


}