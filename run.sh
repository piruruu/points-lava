#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-a51c5314-0a17-4213-ae8e-a325272022d3/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
