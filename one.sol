// SPDX-License-Identifier: MIT
pragma solidity ^0.5.0;

contract SandwichFactory{

    struct Sandwich{
        string name;
        uint age;
    }

    Sandwich[] public sandwiches;

    function fawo(uint _index) public {
        Sandwich storage Bonolo = sandwiches[_index];
    }

}