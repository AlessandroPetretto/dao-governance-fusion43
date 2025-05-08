// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Votes.sol";

contract FusionToken is ERC20Votes {
    constructor()
        ERC20("Fusion Token", "F43")
        ERC20Permit("Fusion Token")
    {
        _mint(msg.sender, 1000000 * 10 ** decimals());
    }
}
