pragma solidity >=0.4.21 <0.6.0;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

contract PaoToken is ERC20 {
    string public name = "PaoToken";
    string public symbol = "PAO";
    uint8 public decimals = 0;
    uint public INITIAL_SUPPLY = 21000;

    constructor() public {
        _mint(msg.sender, INITIAL_SUPPLY);
    }
}