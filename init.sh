#!/bin/bash

# Run near login to login with your master account
export NEAR_ENV=mainnet
export TOKEN_CONTRACT="token.near"
export OWNER_ACCOUNT="myaccount.near" 
export VESTING_CONTRACT="vesting.contract.near"
near call $VESTING_CONTRACT new '{"owner": "'$OWNER_ACCOUNT'", "token_contract": "'$TOKEN_CONTRACT'"}' --accountId $OWNER_ACCOUNT