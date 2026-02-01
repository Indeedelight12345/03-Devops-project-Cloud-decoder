#!/bin/sh
# Inject runtime API key into config.js
envsubst < /app/dist/config.template.js > /app/dist/config.js

# Start serve
exec "$@"
#