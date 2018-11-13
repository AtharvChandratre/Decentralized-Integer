pragma solidity ^0.4.0; 

contract SimpleStorage {//Stores an integer on the blockchain which is manipulated using basic mathematical functions
    
    //data
    uint storedData;

    //functions
    function set(uint x) public {//sets value of integer
        storedData = x;
    }

    function get() constant public returns (uint)  {//getter function to get value of integer
        return storedData;
    }
    
    function increment (uint n) public {//manipulates the integer by incrementing it by a user-chosen value
        storedData = storedData + n;
        return;
    }
    
    function decrement (uint n) public {//manipulates the integer by decrementing it by a user-chosen value
        storedData = storedData - n;
        return;
    }
    
}

 


