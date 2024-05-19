#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-d20d3dc6-d453-44bb-be85-ed0785be9832/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
