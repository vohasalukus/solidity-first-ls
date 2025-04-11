// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Vote {
    uint16 private up;
    uint16 private down;

    function setUp() external returns(uint16){
        return up += 1;
    }
    // функция за

    function setDown() external returns(uint16){
        return down += 1;
    }
    // функция против

    function getUp() view external returns(uint16){
        return up;
    }
    // функция получения голосов за

    function getDown() view external returns(uint16){
        return down;
    }
    // функция получения голосов против

}