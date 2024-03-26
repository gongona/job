#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-628be193-7186-4015-a43d-bf6d04e9230e/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
