// SPDX-License-Identifier: MIT

pragma solidity^0.8.10;

import "hardhat/console.sol";

contract testdebug{


   event log(address sender, uint coins);


    function test(uint inputcoin) external {

        //----
        emit log(msg.sender, inputcoin);
        //----
    }
}


contract testdebug2{

    

    function test(uint inputcoins) external {

        console.log(inputcoins, msg.sender," here is the hardhat log function");
        console.log("welcome to my channel" , true, " ....");
    }


}

