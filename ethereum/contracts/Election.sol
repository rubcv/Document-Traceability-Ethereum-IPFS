pragma solidity ^0.4.0;

contract Election {
    // Read/Write candidate
    string public candidate;

    // Constructor 
    function _Election () {
        candidate = "Candidate 1";
    }
}