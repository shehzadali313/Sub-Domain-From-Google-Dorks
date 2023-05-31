#!/bin/bash

# Usage: ./extract_subdomains.sh <google_dork>

if [ -z "$1" ]; then
  echo "Usage: ./extract_subdomains.sh <google_dork>"
  exit 1
fi

# Replace spaces in the Google dork with plus signs
query="${1// /+}"

# Retrieve the search results from Google
response=$(curl -s "https://www.google.com/search?q=$query")

# Extract the subdomains from the search results
subdomains=$(echo "$response" | grep -Eo '([[:alnum:]_-]+\.)+[[:alpha:]]{2,}' | sort -u)

# Print the subdomains
echo "$subdomains"
