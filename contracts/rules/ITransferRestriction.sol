pragma solidity ^0.5.0;


/**
 * @title ITransferRestriction interface
 * @dev Represents interface for any on-chain SRC20 transfer restriction 
 * implementation. Transfer Restriction registries are expected to follow 
 * same interface, managing multiply transfer restriction implementations.
 */
interface ITransferRestriction {
    function authorize(address src20, address from, address to, uint256 value) external returns (bool);
}
