pragma solidity >=0.4.21 <0.6.0;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

contract PaPaToken is ERC20 {
    string public name = "PaPaToken";
    string public symbol = "PAPA";
    uint8 public decimals = 0;
    uint public INITIAL_SUPPLY = 21000000;

    constructor() public {
        _mint(msg.sender, INITIAL_SUPPLY);
    }
}