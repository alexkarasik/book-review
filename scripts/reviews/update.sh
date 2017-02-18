#!bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/reviews/${ID}"
curl "${API}${URL_PATH}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --data '{
    "review": {
      "stars": "'"${STARS}"'"
    }
  }'
   #\
  # --header "Authorization: Token token=$TOKEN"

echo
