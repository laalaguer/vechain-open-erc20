// SPDX-License-Identifier: MIT

// This is the OpenZeppelin ERC20 templates combined in a single .sol file!!
pragma solidity ^0.8.0;

import "./ERC20.sol";

contract TokenA is ERC20("TokenA", "TKA", 18) {
    constructor() public {
        _mint(msg.sender, 1000000000000 * 10 ** 18);
    }
}