#!/bin/bash
# Remove the existing index.html to prevent deployment errors
rm -f /usr/share/nginx/html/index.html
rm -f /usr/share/nginx/html/style.css
rm -f /usr/share/nginx/html/appspec.yml
rm -f /usr/share/nginx/html/buildspec.yml
