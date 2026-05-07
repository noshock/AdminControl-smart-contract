// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract adminControl{

    uint public updatecount;

    address public  admin;

    string public secret;

    constructor() {
        admin = msg.sender;
    }

    modifier onlyAdmin() {
        require(msg.sender == admin, "not admin");
        _;

    }

    event Secretupdated(string newSecret);


    function setSecret(string memory _secret) public onlyAdmin {
        secret = _secret;
        updatecount++;
        emit  Secretupdated(_secret);
    }

    function getSecret() public view returns(string memory) {
        return secret;
    }
    function ChangeAdmin(address newAdmin) public onlyAdmin {
        admin = newAdmin;
    }

}