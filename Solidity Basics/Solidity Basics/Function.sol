/* FUNCTIONS :functions are blocks of code that can be called to perform specific tasks or operations.
   Functions can be defined within a contract and can have different visibility specifiers, modifiers, and return types.
   They can also take parameters as inputs.*/
// Licence decleration*/
// SPDX-LICENCE-IDENTIFIER:GPL-3.0
// SPDX-License-Identifier: MIT
pragma solidity >=0.5 <0.9.0; // solidity version between these versions our contract workd only
contract Functions{

    uint age =10;
    // Function decleration(type public)
    function getter() public view returns(uint){
       return age;
    }

      function setter(uint newage) public{
       age = newage;
    }
}