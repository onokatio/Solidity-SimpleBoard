pragma solidity ^0.4.19;

contract SimpleBoard {
    string[] response;
    function postRes(string input) public {
        response.push(input);
    }
    function getResamount() public constant returns(uint){
        return response.length;
    }
    function getRes(uint num) public constant returns (string) {
        return response[num];
    }
}
