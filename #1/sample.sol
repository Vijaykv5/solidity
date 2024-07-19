pragma solidity ^0.8.26;

contract Simpleaddition {
    event Log(uint256);
    uint256 firstno = 58;
    uint256 _secondno = 20;
    constructor() {
        emit Log(_secondno + firstno);
    }
}
