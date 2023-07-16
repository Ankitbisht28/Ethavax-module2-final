//SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.7;

contract Simple {
    string public myCity;

    function getCity() public view returns (string memory) {
        return myCity;
    }

    function setCity(string memory newCity) public {
        myCity = newCity;
    }
}
