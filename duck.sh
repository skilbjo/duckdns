#!/usr/bin/env bash

api_token=${duckdns}

echo url="https://www.duckdns.org/update?domains=skilbjo&token=$api_token=" | \
  curl -k -o ~/unix/duckdns/duck.log -K -
