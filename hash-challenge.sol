pragma solidity ^0.4.22;


contract helloWorld {

 function hashHelloWorld () public pure returns(bytes32){

    return keccak256("helloWorld");

 }

  function hashWord (string _string) public pure returns(bytes32){

    return keccak256(abi.encodePacked(_string));

 }

}
