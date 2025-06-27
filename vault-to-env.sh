#!/bin/bash
vault kv get -format=json secret/sprouty \
  | jq -r '.data.data | to_entries | .[] | "\(.key)=\(.value)"' > /root/sprouty.io/.env
