 //SPDX-License-Identifier: GPL-3.0
 pragma solidity >0.5.1 <0.8.0;
 
 contract MyContract {
     string public value;
     
     constructor() public {
         value = "hachamachamachama";
     }
     
     function set(string memory _value) public {
         value = _value;
     }
     
 }
