#!bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/reviews/${ID}"
curl "${API}${URL_PATH}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=$TOKEN" \
  --data '{
    "review": {
      "movie_id": "'"${MOVIE_ID}"'",
      "review_entry": "'"${REVIEW_ENTRY}"'"
    }
  }'
   #\

echo
