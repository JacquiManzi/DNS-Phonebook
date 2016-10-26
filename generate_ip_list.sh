#!/usr/bin/env bash

declare -a sites=(
    "github.com"
    "cnn.com"
    "reddit.com"
    "google.com"
    "gmail.com"
    "facebook.com"
    "twitter.com"
    "twitch.tv"
    "letsrobot.tv"
    "instagram.com"
    "yahoo.com"
    "tinyurl.com"
    "imgur.com"
    "linkedin.com"
    "youtube.com"
    "netflix.com"
    "hulu.com"
    "amazon.com"
  )
declare file="ip_addresses.txt"
declare host=""

for i in "${sites[@]}"
do
   nslookup "$i" >> "$file"

done