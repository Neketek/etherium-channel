#!/usr/bin/env bash

ganache-cli \
  --acctKeys /ganache-cli/account-keys.json \
  --db /ganache-cli/database \
  --hostname 0.0.0.0 \
  --port 8585 \
  --networkId 15 \
  --blockTime 1 \
  --accounts 5 \
  --deterministic \
  --mnemonic "myth like bonus scare over problem client lizard pioneer submit female collect"
