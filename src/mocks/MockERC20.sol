// SPDX-License-Identifier:  MIT
pragma solidity ^0.8.10;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MockERC20 is ERC20 {
    constructor()  ERC20 ("Mcok ERC20", "MERC") {
        _mint(msg.sender, 1000000e18);
    }
}