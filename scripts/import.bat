@echo off

SET BASE_PATH=%~dp0
SET BASE_PATH=%BASE_PATH:\scripts=%

echo Importing distribution...

wsl --import arch "%BASE_PATH%/" "%BASE_PATH%sources/arch.tar"
