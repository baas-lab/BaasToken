pragma solidity ^0.5.0;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";
import "openzeppelin-solidity/contracts/token/ERC20/ERC20Detailed.sol";

contract BaasToken is ERC20, ERC20Detailed {

    uint8 public constant DECIMALS = 4;
    uint256 public constant INITIAL_SUPPLY = 50000000000000;

    constructor() public ERC20Detailed("BaasToken", "BST", DECIMALS)  {
         _mint(msg.sender, INITIAL_SUPPLY);
    }
}