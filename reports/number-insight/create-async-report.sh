#!/usr/bin/env bash

source "../../config.sh"

curl -X POST "https://api.nexmo.com/v2/reports" \
  -H 'Content-Type: application/json; charset=utf-8' \
  -u "$VONAGE_API_KEY:$VONAGE_API_SECRET" \
  -d $'{
  "product": "NUMBER-INSIGHT",
  "account_id": "'$ACCOUNT_ID'"
}'
