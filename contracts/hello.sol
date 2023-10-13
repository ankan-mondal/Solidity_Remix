


//---But one thing you have to keep in mind while writing solidity smart contract
//--- compiler verion mus be greter thsn 0.8.13 and less than 0.9.0 

// SPDX-License-Identifier: MIT

pragma solidity ^0.8.13;
contract MyFirstContract{
// string public  name = "ankan" ;
// uint256 public no=8 ;

string public name1;
uint256 public no1 ;
// constructor(string memory _name, uint _no) {
//     name1=_name;
//     no1=_no;
// }
    function addInfo(string memory _name, uint _no) public{
      name1=_name;
      no1 = _no;
    }
}












