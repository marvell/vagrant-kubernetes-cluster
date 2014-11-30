#!/bin/bash

echo "upstream backend { server $BACK_SERVICE_HOST:$BACK_SERVICE_PORT; }" > proxy.conf
nginx -g "daemon off;"
