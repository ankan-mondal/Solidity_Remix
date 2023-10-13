// solidity is a statically typed language,which implies that the type of each of the variables should be specified.Data types 
// allow the compiler to check the correct usage of the variables. The declared types have some default values called Zero state
// , for ex for bool the default value is false.Likewise other statically typed languages Solidity has value types and reference 
// types which are defined below

// VALUE DATA TYPES IN SOLIDITY --- boolean,integer,bytes & strings,enums,fixed point numbers, address
//REFERENCE DATA TYPES --- arrays,struct,mapping




// SPDX-License-Identifier: MIT

pragma solidity ^0.8.13;

contract NFTCount{

// uint stands for unsigned integer,meaning non-negative integers
// Negative numbers are allowed for int types.

// with the help of this function we  get max & min  number in solidity
int public minint = type(int).min;
uint public maxint = type(uint).max;

//ARRAY 

// in solidity , the data type byte represenet a sequence of bytes. Basically using bytes instead of string saves our gasfees.
//----there are two types pf arrays :-fixed-sized & dynamically-sized bytes arrays
//so when u defines byte, in smrt contrct  it represent dynamic bytes arrays

// bytes1 public a;
// bytes1 public b=0x78;

//ADDRESS DATA TYPE

 address public c ;
 address public d=0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;



















}