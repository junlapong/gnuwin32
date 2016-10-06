@echo off

pushd
setlocal EnableDelayedExpansion

::set http_proxy=127.0.0.1:8080
set https_proxy=127.0.0.1:8080
wget --no-check-certificate %*

endlocal
popd
