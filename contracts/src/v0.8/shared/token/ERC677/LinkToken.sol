// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import {BurnMintERC677} from "./BurnMintERC677.sol";

contract LinkToken is BurnMintERC677 {
  constructor() BurnMintERC677("Agentic VM Token", "AVMT", 18, 5e27) {}
}
