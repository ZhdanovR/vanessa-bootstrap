@echo off
cls
@choco upgrade git -y 
@choco upgrade notepadplusplus -y
echo Waiting for aproved https://chocolatey.org/packages/SourceTree, install skiped
echo choco install sourcetree
@choco upgrade python
