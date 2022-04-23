// SPDX-License-Identifier: GPL-3.0
// Kareem Kassab ZKU Background Assignment Q: B1

// define the solidity version to be used by compiler 
pragma solidity ^0.8.0;

contract SuperSimple{

// public state variable
    uint public x;

// declare function
// parameter uint to be passed and stored in the state variable
// public keyword to be accessed by anyone
    function storeNumber (uint input) public returns (bool){
        x = input;
        return true;
    }

// declare function
//getter gets the keyword view
// public keyword to be accessed by anyone
    function  retrieveNumber() public view returns (uint){
        return x;
    }
}

