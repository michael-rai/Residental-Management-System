curl "http://localhost:4741/newticket" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "name": {
      "subject": "'"${SUBJECT}"'",
      "description": "'"${DESCRIPTION}"'",
    }
  }'

echo
