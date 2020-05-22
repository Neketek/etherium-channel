#!/usr/bin/env bash

ganache-cli \
  --acctKeys /ganache-cli/account-keys.json \
  --db /ganache-cli/database \
  --hostname 0.0.0.0 \
  --port 8585 \
  --networkId 15 \
  --blockTime 0 \
  --accounts 5 \
  --unlock "0x90F8bf6A479f320ead074411a4B0e7944Ea8c9C1" \
  --deterministic \
  --mnemonic "myth like bonus scare over problem client lizard pioneer submit female collect"
