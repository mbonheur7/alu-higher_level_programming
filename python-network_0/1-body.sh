#!/bin/bash
# Sends a GET request to a URL and displays the body of a 200 response
curl -sL -w "%{http_code}" "$1" | sed '$s/200$//'
