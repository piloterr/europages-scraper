#!/usr/bin/env bash
# Europages Company API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./company.sh
set -euo pipefail

curl -sS --fail-with-body -G "https://api.piloterr.com/v2/europages/company" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=https://www.europages.fr/fr/company/synyco-sas-22106635
