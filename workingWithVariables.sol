pragma solidity ^0.5.13;

contract workingWithVariables{ 

    uint256 public myUint;
    uint8 public myUint8;
    bool public myBool;
    address public myAddress;
    string public myString = "hello world";

    function setMyUint(uint _myUint) public{
        myUint = _myUint;
    } 

    function setMyBool(bool _myBool) public{
        myBool = _myBool;
    } 

    function incrementUint() public{
        myUint8++;
    }
    function decrementUint() public {
        myUint8--;
    }
    function setAddress(address _address) public {
        myAddress = _address;
    }

    function getBalanceOfAddress() public view returns(uint) {
        return myAddress.balance;
    }
    function setMyString(string memory _myString) public{
        myString = _myString;
    }
}
