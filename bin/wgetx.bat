@echo off

pushd
setlocal EnableDelayedExpansion

set http_proxy=127.0.0.1:3128
set https_proxy=127.0.0.1:3128
wget --no-check-certificate %*

endlocal
popd

@echo on
