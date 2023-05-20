// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract MyToken {
    //State variables
    string public tokenName = "Sanjai";
    string public tokenAbbr = "San";
    uint public totalsup = 0;
    
    mapping(address => uint)public bal;

   
    function mint(address add,uint val)public{
        totalsup += val;
        bal[add] += val; 
    }
    
    function burn(address add, uint val)public{
        if(bal[add] >=val){
            totalsup -= val;
            bal[add] -=val;
        }
    }
   

}
