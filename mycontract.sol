 //SPDX-License-Identifier: GPL-3.0
 pragma solidity >0.5.1 <0.8.0;
 
 /** @title Hachama  */
 contract MyContract {
     string public constant stringValue = "hachama";
     string public value2;
     bool public myBool = true;
     
     // Interger type, can be signed (i.e. it can be negative)
     int public myInt = -1;
     
     // Unsigned Integer type, cannot be negative
     uint public myUint = 1;
     
     
     constructor() public {
         value2 = "chama";
     }
     
     function set(string memory _value2) public {
         value2 = _value2;
     }
     
 }
