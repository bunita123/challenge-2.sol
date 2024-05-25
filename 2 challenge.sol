// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract etherconversion{
    uint Ether;

 function Setether(uint _ether)public {
    Ether = _ether;
 }

  function Getether()public view returns (uint){
    return Ether ;
    
  }

 function GetWei()public view returns (uint){
    return Ether * 1 ether;

 }

 function GetGwei()public view returns (uint){
    return Ether * 1 gwei;
 }
 
}
