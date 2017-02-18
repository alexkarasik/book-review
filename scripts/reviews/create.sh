API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/reviews"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "review": {
      "movie": "'"${MOVIE}"'",
      "user": "'"${USER}"'",
      "stars": "'"${STARS}"'"
    }
  }'

  echo
