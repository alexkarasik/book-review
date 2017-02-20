#!bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/movies/${ID}"
curl "${API}${URL_PATH}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \

  --data '{
    "movie": {
      "title": "'"{$TITLE}"'",
      "length": "'"{$LENGTH}"'",
      "rating": "'"{$RATING}"'",
      "description": "'"{$DESCRIPTION}"'"
    }
  }'
   #\
  # --header "Authorization: Token token=$TOKEN"

echo
