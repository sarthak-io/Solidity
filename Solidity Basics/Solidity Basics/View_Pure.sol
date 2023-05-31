/*View Modifier: Functions declared with the view modifier are read-only and do not modify the contract's state. 
They can access the state variables and other contract functions, but they cannot change any state variables or emit events. 
The view modifier is commonly used for functions that retrieve or read data from the contract.*/

/*
Pure Modifier: Functions declared with the pure modifier are also read-only, 
but they do not access the contract's state variables. They are used for functions that perform computations or transformations based only on the provided inputs. 
pure functions do not read or modify state variables and do not emit events.*/

// Licence decleration*/
// SPDX-LICENCE-IDENTIFIER:GPL-3.0
// SPDX-License-Identifier: MIT
pragma solidity >=0.5 <0.9.0; // solidity version between these versions our contract workd only

contract View_Pure{
    uint age =10;


    // view used to view state variable and not used for modify the state variable
    function getter_by_view() public view returns (uint) 
    {
        return age;
    }
    // Pure used to view variable and not used for modify the state variable
    function getter_by_pure(uint age) public pure returns (uint) 
    {  
       return age;
    }
}
