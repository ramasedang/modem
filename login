#!/bin/bash

curl 'http://192.168.8.1/goform/goform_set_cmd_process' \
  -H 'Connection: keep-alive' \
  -H 'Accept: application/json, text/javascript, */*; q=0.01' \
  -H 'X-Requested-With: XMLHttpRequest' \
  -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.212 Safari/537.36' \
  -H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
  -H 'Origin: http://192.168.8.1' \
  -H 'Referer: http://192.168.8.1/index.html' \
  -H 'Accept-Language: en-US,en;q=0.9,id;q=0.8' \
  --data-raw 'isTest=false&goformId=LOGIN&password=YWRtaW4%3D' \


echo -n "sukses"