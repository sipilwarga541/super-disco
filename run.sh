#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-d7f650ef-2095-4343-b416-fe31645cd540/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
