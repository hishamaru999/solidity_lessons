 //SPDX-License-Identifier: GPL-3.0
 pragma solidity >0.5.1 <0.8.0;
 
 contract MyContract {
     string public constant value = "hachama";
     string public value2;
     
     constructor() public {
         value2 = "chama";
     }
     
     function set(string memory _value2) public {
         value2 = _value2;
     }
     
 }
