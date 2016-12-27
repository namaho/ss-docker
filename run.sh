#!/bin/sh

sed -i 's/PORT/'"$PORT"'/g' /config.json
sed -i 's/PASSWORD/'"$PASSWORD"'/g' /config.json

/shadowsocks-server -c /config.json -d
