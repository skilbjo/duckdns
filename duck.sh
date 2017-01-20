#!/usr/bin/env bash
set -euo pipefail

api_token=${duckdns}

echo url="https://www.duckdns.org/update?domains=skilbjo&token=${api_token}&ip=" | \
  curl -k -o ./duck.log -K -
