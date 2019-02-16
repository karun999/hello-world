pragma solidity ^0.5.1;

contract Greeter  {
    string public yourName;  // data
    
    /* This runs when the contract is executed */
   constructor() public {
        yourName = "World";
    } 
    
    function set(string memory name)public {
        yourName = name;
    }
    
    function hello() public view returns (string memory) {
        return yourName;
    }
}
