curl "http://localhost:4741/newticket" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "ticket": {
      "subject": "'"${SUBJECT}"'",
      "description": "'"${DESCRIPTION}"'"
    }
  }'

echo
