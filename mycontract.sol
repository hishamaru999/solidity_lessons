 //SPDX-License-Identifier: GPL-3.0
 pragma solidity >0.5.1 <0.8.0;
 
 /** @title Hachama Status  */
 contract MyContract {
     
     // Enumerated list
     enum State {Waiting, Ready, Active}
     State public state;
     
     constructor() public {
         state = State.Waiting;
     }
     
     // Set status to Active
     function activate() public {
         state = State.Active;
     }
     
     // Check to see if State is Active
     function isActive() public view returns(bool) {
         return state == State.Active;
     }
     
     // Set status to Waiting
     function deactivate() public {
         state = State.Waiting;
     }
     
     
     
     
     // Various types of variables
     string public constant stringValue = "hachama";
     string public secondValue;
     bool public myBool = true;
     
     // Interger type, can be signed (i.e. it can be negative)
     int public myInt = -1;
     
     // Unsigned Integer type, cannot be negative
     uint public myUint = 1;
     
     
     function set(string memory _secondValue) public {
         secondValue = _secondValue;
     }
     
 }
