rem Script to Sync Files from Development Terminal to Version Control

@echo off
setlocal enabledelayedexpansion

:: Source Directory where Expert Advisor is located
set SOURCE_DIR="C:\Program Files (x86)\FxPro - Terminal 1\MQL4\Experts\02_The-Falcon"
:: Destination Directory where Version Control Repository is located
set DEST_DIR="C:\Users\Administrator\Documents\000_TradingRepo\The-Falcon"

:: Copy only files with *.mq4 extension
ROBOCOPY %SOURCE_DIR% %DEST_DIR% *.mq4