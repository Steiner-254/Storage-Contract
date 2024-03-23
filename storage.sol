// Simple Storage Contract
pragma solidity ^0.8.0;

// Contract declaration
contract SimpleStorage {
    // State variable to store an integer value
    uint256 public storedData;

    // Function to set the storedData value
    function set(uint256 x) public {
        storedData = x;
    }

    // Function to retrieve the storedData value
    function get() public view returns (uint256) {
        return storedData;
    }
}
