// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract SeasonYear {
    string public season;

    function setSeason(string memory _season) public {
        season = _season;
    }

    function getSeason() public view returns (string memory) {
        return season;
    }
}
