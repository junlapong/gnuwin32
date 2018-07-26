@echo off

set API_KEY=348d10a8067151596538826a571cde8b
curlx -k "https://api.bincodes.com/bin/?format=json&api_key=%API_KEY%&bin=%1"

@echo on
