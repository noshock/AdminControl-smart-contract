## Admin Control Smart Contract
## Project Overview

This project is a simple Solidity smart contract that demonstrates Admin Access Control in blockchain applications.

The contract allows:

setting an admin during deployment
restricting functions using modifiers
updating secret data only by admin
tracking update count

This project helps beginners understand:

→msg.sender
→constructor
→modifier
→require()
→state variables
→access control logic

# 🚀 Features

- Admin is assigned automatically during contract deployment
- Only admin can access protected functions
- Secret data can be updated securely
- Unauthorized users are restricted from modifying data
- Tracks the number of successful updates
- Demonstrates basic access control in Solidity
- Uses modifiers for reusable security logic
- Simple and beginner-friendly smart contract structure

#  Workflow

1. Deploy the smart contract on Remix or Ethereum network.

2. The deployer address automatically becomes the admin using `msg.sender`.

3. Admin can call the `setSecret()` function to update secret data.

4. Other users cannot access protected functions because of the `onlyAdmin` modifier.

5. Every successful secret update increases the `updateCount` variable.
