// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import {SimpleStorage} from "./SimpleStorage.sol";
//inheritance
contract AddFiveToStorage is SimpleStorage{
 //overriding a function
 function store(uint256 _favoriteNumber) public override  {
    myFavouriteNumber=_favoriteNumber+5;
 }
}