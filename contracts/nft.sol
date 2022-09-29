//telling ethereum which version to use when running this code 
// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.4;
//import the standard implementation of ERC721
import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
//contract NFT is an 'ERC721' contract
contract NFT is ERC721 {
    //a constructor function is a function that get's called the first time you deploy a contract
    constructor() ERC721("DeraX-NFT","DeraX"){
        //MINT 5 NFT TO MYSELFs
        _mint(msg.sender, 1);
        _mint(msg.sender, 2);
        _mint(msg.sender, 3);
        _mint(msg.sender, 4);
        _mint(msg.sender, 5);
    }

    //CREATE AND= ERC721 CONTRACT
    //MINT SOME NFTs FOR MYSELF
}