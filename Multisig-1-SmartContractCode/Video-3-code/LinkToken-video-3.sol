pragma solidity 0.8.7;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract Link is ERC20 {
    
    constructor() ERC20("Chainlink", "LINK") {
        
        _mint(msg.sender, 10000000000000000000000000);
    }
  
}