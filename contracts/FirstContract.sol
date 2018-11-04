pragma solidity ^0.4.24;

import "zos-lib/contracts/Initializable.sol";

contract FirstContract is Initializable {

  uint256 public x;
  string public s;

  function initialize(uint256 _x, string _s) public initializer {
    x = _x;
    s = _s;
  }

  function increment() public {
    x += 1;
  }

  function decrease() public {
    x -= 1;
  }

  function decreaseBy(uint256 _value) public {
    x -= _value;
  }
}