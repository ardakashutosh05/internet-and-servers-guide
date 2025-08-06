#!/bin/bash
# Lookup IP address of a website
echo "Enter domain name (e.g., google.com): "
read domain
echo "🔎 DNS Lookup Result:"
nslookup $domain
