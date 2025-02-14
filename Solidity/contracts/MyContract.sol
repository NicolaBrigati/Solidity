// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyContract {
   //receive eth from a SC

   function foundContract() external payable {

   }
   
   function getBalance() public view returns(uint) {
      return address(this).balance;
   }

   //send
   function transferAmount(address payable _recipient, uint _amount) external payable {
      _recipient.transfer(_amount);
   }

   function callAmount(address payable _recipient, uint _amount) external payable {
      (bool success, bytes memory data ) = _recipient.call{value:_amount}("");
      require(success, "Transaction Failed");
   }

   }