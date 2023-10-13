// A Function is basically a group of code that can be reused anywhere in the programme, which generalyy saves the excessive 
// use of memory and decrese the runtime of the. creating a function reduces the need of writting the same code over and 
// over again.with the help of functions, a program can be divided into many small pieces of code for better understanding 
// and managing.

// there are two types of func. in solidity ---declarative & non-declarative.


// function name(params)scope returns (return_type) {
//     code
// }
    
//     declaring a function--
//     modifying state variables,sending ether via calls,emitting events,marked view or pure,creating other contracts,assembly
//     certain opcodes,using self-destruct,using low-level calls



// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract LearnFunction{
     uint public  a ;  //--if i want to keep the state variable public then i will use the public keyword otherwise not
 
//--a simple function that allows me to see the data of the state variables 
//     function getInfo() public view returns(uint){
//         return a;
//     }
// //--a simple function that allows us to change the value of state variables.
    // function setInfo(uint _a) public {
    //     a=_a;
    // }
    
    function get(uint _a,uint _b) public  returns(uint){ 
        uint newNumber = _a + _b;
        a = newNumber;
      return a;
    }


































}