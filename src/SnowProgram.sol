// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

import {ISnowV1Program} from "./ISnowV1Program.sol";

contract SnowProgram is ISnowV1Program {
    function name() external view returns (string memory) {
        return "SnowProgram";
    }

    function run(uint256[64] memory canvas, uint8 lastUpdatedIndex) external returns (uint8 index, uint256 value) {
        index = 42;
        value = 42;
    }
}
