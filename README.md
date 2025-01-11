# ERC-20 Transfer Function: Missing Zero Address Check

This repository demonstrates a common bug in Solidity smart contracts: the failure to check for zero addresses in token transfer functions.  Transferring tokens to the zero address (`address(0)`) will result in irreversible token loss and can compromise the security of the contract.

The `bug.sol` file shows a vulnerable implementation. The `bugSolution.sol` file provides a corrected version with the necessary zero address check.

This bug is subtle but critical.  Always validate inputs to prevent such vulnerabilities.