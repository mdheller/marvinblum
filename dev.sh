#!/bin/bash

# This file is for local development only!
# It configures and starts the website for local development.

export MB_LOGLEVEL=debug
export MB_ALLOWED_ORIGINS=*
export MB_HOST=localhost:8080
export MB_HOT_RELOAD=true
export MB_EMVI_CLIENT_ID=3fBBn144yvSF9R3dPC8l
export MB_EMVI_CLIENT_SECRET=dw3FeshelTgdf1Gj13J7uF5FfdPDi40sQvvwqeFVKTTyIDuCdlAHhRY72csFL6yg
export MB_EMVI_ORGA=marvin

go run main.go
