// SPDX-License-Identifier
pragma solidity ^0.8.0;

import {Test} from "forge-std/Test.sol";
import {Gas} from "../src/Gas.sol";

contract GasTest is Test{
    Gas gas;
    function setUp() external {
        gas = new Gas();
    }

    function testReadPublicVariable() public view {
         uint number = gas.publicVarible();
         assertEq(number, 100);
       
    }

    function testReadPrivateVariable() public view {
        uint number=  gas.getPrivateVariable();
         assertEq(number, 100);
        
    }
  

}