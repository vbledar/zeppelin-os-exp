pragma solidity ^0.4.24;

import "zos-lib/contracts/Initializable.sol";

contract FirstContract is Initializable {

  uint256 public x;
  string public s;

  function initialize(uint256 _x, string _s) public initializer {
    x = _x;
    s = _s;
  }
}