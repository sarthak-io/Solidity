/* STATE VARIABLE : state variables are variables declared at the contract level and hold the state or data of the contract.
 They are stored on the blockchain and their values persist between function calls.*/

// Licence decleration
// SPDX-LICENCE-IDENTIFIER:GPL-3.0
// SPDX-License-Identifier: MIT
pragma solidity >=0.5 <0.9.0; // solidity version between these versions our contract workd only

// Contract decleration like a class in java,python etc
contract State {
    //method 1 to intialize state variable
    uint256 public age = 10; // this is the state variable (by default 0), public is used to create a by deafult get function

    // age =10;  throw error

    //method 2 to intialize state variable
    constructor() {
        age = 10;
    }

    //method 3 to intialize state variable
    function setAge() public {
        age = 10;
    }
}
