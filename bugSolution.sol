```solidity
function transfer(address _to, uint256 _value) public {
    require(_to != address(0), "Transfer to zero address not permitted");
    require(balanceOf[msg.sender] >= _value, "Insufficient balance");
    balanceOf[msg.sender] -= _value;
    balanceOf[_to] += _value;
    emit Transfer(msg.sender, _to, _value);
}
```