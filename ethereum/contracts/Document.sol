pragma solidity 0.5.16;

contract StoreDocument {
    string ipfsHash;

    function setHash(string memory _hash) public {
        ipfsHash = _hash;
    }

    function getHash() public {
        return ipfsHash;
    }
}