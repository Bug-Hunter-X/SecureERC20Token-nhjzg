function balanceOf(address account) public view returns (uint256) {
        uint256 balance = balances[account];
        emit BalanceCheck(account, balance);
        return balance;
    }
    event BalanceCheck(address indexed account, uint256 balance);