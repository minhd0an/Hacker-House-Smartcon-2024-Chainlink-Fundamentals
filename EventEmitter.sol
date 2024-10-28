// SPDX-License-Identifier: MIT  
pragma solidity 0.8.19;

contract EventEmitter {  
    event WantsToCount(address indexed msgSender);

    constructor() {}

    function emitCountLog() public {  
        emit WantsToCount(msg.sender);  
    }  
}