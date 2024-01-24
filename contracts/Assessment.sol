// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

//import "hardhat/console.sol";

contract Assessment {
    
    uint256 public balance;

    constructor(uint initBalance) payable {
        
        balance = initBalance;
    }

    function getBalance() public view returns(uint256){
        return balance;
    }

    function aminusb(uint256 a , uint256 b ) public payable {
       balance=(a*a)+(b*b)-(2*a*b);
    }


    function aplusb(uint256 a , uint256 b ) public {
        balance=(a*a)+(b*b)+(2*a*b);
    }
}
