#!/bin/bash

# Check that VAULT_ADDR and VAULT_TOKEN are set
if [[ -z "$VAULT_ADDR" || -z "$VAULT_TOKEN" ]]; then
  echo "Error: VAULT_ADDR and VAULT_TOKEN must be set."
  exit 1
fi

# Fetch secrets from Vault KV version 2
secrets_json=$(vault kv get -format=json secret/sprouty)

if [[ $? -ne 0 ]]; then
  echo "Error: Failed to retrieve secrets from Vault."
  exit 1
fi

# Write secrets to .env file
echo "# Auto-generated .env from Vault secrets" > /root/sprouty.io/.env

echo "$secrets_json" | jq -r '.data.data | to_entries[] | "\(.key)=\(.value)"' >> /root/sprouty.io/.env

echo ".env file generated successfully at /root/sprouty.io/.env"
