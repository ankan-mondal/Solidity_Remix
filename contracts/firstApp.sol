// SPDX-License-Identifier: MIT

pragma solidity ^0.8.13;
contract NFTCount{
    uint256 public numberOfNFT;

// check total number of NFT
 function checkTotalNFT()public view returns(uint256) {
    return numberOfNFT ;
 }
// this function will increament the NFT number by 1 
 function addNFT() public  {
    numberOfNFT += 1;
 }
 //This function will delete the NFT by 1

 function deleteNFT() public{
    numberOfNFT -=1;
 }

}