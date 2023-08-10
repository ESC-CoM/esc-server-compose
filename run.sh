docker compose down
while read -r LINE; do
  if [[ $LINE == *'='* ]] && [[ $LINE != '#'* ]]; then
    ENV_VAR="$(echo $LINE | envsubst)"
    eval "export $ENV_VAR"
  fi
done < .env
env
docker compose up
