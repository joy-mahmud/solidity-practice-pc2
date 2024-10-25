// SPDX-License-Identifier: MIT
pragma solidity  ^0.8.0;

contract SimpleStorage{
    uint256 myFavouriteNumber;

    struct Person{
        uint256 favouriteNumber;
        string name;
    } 

    Person[] public listOfPeople;
    mapping (string=>uint256) public nameToFavoriteNum;

    function store(uint256 _favoriteNumber) public virtual  {
        myFavouriteNumber = _favoriteNumber;
    } 

    function viewFavoriteNumber() public view returns(uint256){
        return myFavouriteNumber;
    }

    function addPerson(uint256 _favoriteNumber, string memory _name) public {
        listOfPeople.push(Person(_favoriteNumber,_name));
        nameToFavoriteNum[_name]=_favoriteNumber;
    }
}