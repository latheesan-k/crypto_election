pragma solidity ^0.4.25;

contract Election {
    
    string public candidateName;
    
    constructor(string _candidateName) public {
        candidateName = _candidateName;
    }
    
    function updateCandidateName(string _candidateName) public {
        candidateName = _candidateName;
    }
    
}