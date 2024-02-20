#!/bin/bash

# Run near login to login with your master account
export NEAR_ENV=mainnet
export TOKEN_CONTRACT="jumptoken.jumpfinance.near"
export OWNER_ACCOUNT="trovetest.near" 

near call $TOKEN_CONTRACT new '{"owner_id": "'$OWNER_ACCOUNT'", "token_contract": "'$TOKEN_CONTRACT'"}' --accountId $OWNER_ACCOUNT