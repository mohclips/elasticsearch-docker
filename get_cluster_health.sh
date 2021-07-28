#!/bin/bash

curl -X GET http://localhost:9200/_cluster/health | jq .
echo ""

