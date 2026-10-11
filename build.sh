#!/bin/sh
# solitaire.html is the page body (it is also what gets published as the claude.ai artifact).
# index.html wraps it in a full document for https://solitaire.localhost:8443.
cd "$(dirname "$0")"
# Refuse to build if the script has lint errors (run `npm install` once first).
npm run --silent lint || exit 1
{ printf '<!doctype html>\n<html lang="en">\n<head>\n<meta charset="utf-8">\n<meta name="viewport" content="width=device-width, initial-scale=1, viewport-fit=cover">\n</head>\n<body>\n'
  cat solitaire.html
  printf '</body>\n</html>\n'; } > index.html
