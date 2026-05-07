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

## Features
1.Admin assigned automatically on deployment
2.Only admin can update secret data
3.Unauthorized users are blocked
4.Tracks how many times data was updated

## How It Works
1.Deploy contract
2.Deployer becomes admin
3.Admin can update secret
4.Other users cannot access protected function
5.Update counter increases after each successful update
