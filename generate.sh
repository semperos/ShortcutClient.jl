#!/usr/bin/env bash

openapi-generator generate \
  -i shortcut.swagger.json \
  -g julia-client \
  -o . \
  --additional-properties=packageName=ShortcutClient \
  --additional-properties=exportModels=true \
  --additional-properties=exportOperations=true
