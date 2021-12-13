//SPDX-License-Identifier: GPL-3.0-or-later
 
// Smart Contracts are objects that stores codes on a blockchain.
 
//defining solidity version
pragma solidity ^0.8.4;
 
//creating a contract object
contract dss{
  
   //Set of States :: Requested=>0 :: Approved=>1
   enum StateType { Requested, Approved }
  
   StateType public State;
   
   address public user;//User
   address public validator;//Bandwidth Provider
   address public newUser;//New User
   address public previousUser;//Previous User
 
   // defining variables of available bandwidth range
   uint public lowerBandwidth;
   uint public upperBandwidth;
  
   //constructor function which runs while executing the code
   constructor(address validator, uint lowerBandwidth, uint upperBandwidth) public {
   }
 
   //function to request bandwidth from provider/validator
   function Request(address user, uint _lowerBandwidth, uint _upperBandwidth) public {
      
       //checking that requested bandwidth is available by validator or not
       if (_lowerBandwidth >= lowerBandwidth && _upperBandwidth <= upperBandwidth) {
           //if available then request
           State = StateType.Requested;
       }
 
   }
  
   //function to approve the requested spectrum by user ,
   function Approve(address validator, uint _lowerBandwidth, uint _upperBandwidth) public
   {
       //approval only can be given by validator, i.e this function can only called by validator
       require(msg.sender == validator);
      
       if (_lowerBandwidth >= lowerBandwidth && _upperBandwidth <= upperBandwidth) {
           //if requested bandwidth is in range of validator the approve
           State = StateType.Approved;
       }
 
       //updating user address
       previousUser = user;
       user = newUser;
   }   
}
