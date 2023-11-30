#!/bin/bash
# Bash script that takes in a URL, sends a request to that URL, and displays the size of the body of the response
curl -sI "$1" | grep -q "200 OK" && (curl -s "$1" | wc -c)
