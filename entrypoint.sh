#!/bin/bash
data='{"text":"'${2}'"}'
$data > message.txt
curl $1 -X post -H 'Content-type: application/json' --data "@message.txt"