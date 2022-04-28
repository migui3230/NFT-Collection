// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.4;

interface IWhitelist {
    function whiteListedAddresses(address) external view returns (bool);
    
}