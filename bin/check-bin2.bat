@echo off

set USER_ID=junlapong
set API_KEY=qirLTae0vOn5qtRBx9C2R7azq8Fmom9VB8fhz6qvoZk8o859
set API_ENDPOINT=https://neutrinoapi.com/bin-lookup

curlx -k -POST --url %API_ENDPOINT% -H "Accept-Content-Type: application/json" -d "user-id=%USER_ID%" -d "api-key=%API_KEY%" -d "bin-number=%1"

@echo on
