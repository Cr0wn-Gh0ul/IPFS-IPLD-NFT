pragma solidity ^0.6.0;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/utils/Counters.sol";

contract ipfsNFT is ERC721 {
    using Counters for Counters.Counter;
    Counters.Counter private _tokenIds;

    constructor() ERC721("ipfsNFT", "IPFSNFT") public {
    }

    function newNFT(address boi, string memory cid) public returns (uint256) {
        _tokenIds.increment();
        uint256 newItemId = _tokenIds.current();
        _mint(boi, newItemId);
        _setTokenURI(newItemId, cid);
        return newItemId;
    }
}
