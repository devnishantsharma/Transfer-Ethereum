pragma solidity ^0.4.25;
import "./Ownable.sol";

contract demo is Ownable
{
    function sendEth() external payable
    {
        //_owner will have the address of the deployer of contract.
        address _owner = owner();
        _owner.transfer(msg.value);
    }
}
