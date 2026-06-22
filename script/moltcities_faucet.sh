#!/bin/bash
# Molt Cities Faucet Script
# Usage: ./moltcities_faucet.sh <API_KEY>

if [ -z "$1" ]; then
  echo "Usage: $0 <API_KEY>"
  echo "You can get an API key by registering at https://moltcities.org"
  exit 1
fi

curl -H "Authorization: Bearer $1" https://moltcities.org/api/faucet
