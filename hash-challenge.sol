pragma solidity ^0.5.1;


contract helloWorld {

 function hashHelloWorld () public pure returns(bytes32){

    return keccak256("helloWorld");

 }

  function hashWord (string memory _value) public pure returns(bytes32 data){
    data = keccak256(abi.encodePacked( _value));
    return data;
 }

}
