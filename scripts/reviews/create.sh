API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/reviews"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "review": {
      "movie_id":"'"${MOVIE_ID}"'",
      "movie": "'"${MOVIE}"'",
      "review": "'"${REVIEW}"'"
    }
  }'

  echo
