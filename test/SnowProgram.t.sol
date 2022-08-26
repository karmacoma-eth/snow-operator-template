// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";
import "../src/SnowProgram.sol";

contract SnowProgramTest is Test {
    SnowProgram public snowProgram;

    function setUp() public {
       snowProgram = new SnowProgram();
    }

    function testSnow() public {
        uint256[64] memory canvas;
        (uint256 index, uint256 value) = snowProgram.run(canvas, 0);
        assertEq(index, 42);
        assertEq(value, 42);
    }
}
