@shift /0
@shift /0
@setlocal enableextensions
@cd /d %~dp0
@shift /0
@echo off
color 01
title Archine spoofer
cls
echo >nul
timeout 2 >nul
cls
amidewin.exe /SS %random%%random%%random%
amidewin.exe /BS %random%%random%%random%
amidewin.exe /SU auto
amidewin64.exe /SS %random%%random%%random%
amidewin64.exe /BS %random%%random%%random%
amidewin64.exe /SU auto
timeout 2 >nul
cls
exit