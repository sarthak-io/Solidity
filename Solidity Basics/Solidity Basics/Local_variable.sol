/*LOCAL VARIABLE:local variables are variables declared within a function or a code block. 
They are used to store temporary data and their scope is limited to the block or function in which they are defined. 
Local variables are not stored on the blockchain and their values do not persist between function calls.
// Licence decleration*/
// SPDX-LICENCE-IDENTIFIER:GPL-3.0
// SPDX-License-Identifier: MIT
pragma solidity >=0.5 <0.9.0; // solidity version between these versions our contract workd only
contract Local{

    function store() pure public returns (uint)
    {
      //  string name="ravi"; not allowed because string only saved in storage not in stack
    //    string memory name = "ravi";  // alternate method, now this store in memory 
        uint age =10;  // Local variable
        return age;
    }
}