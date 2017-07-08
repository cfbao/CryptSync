setlocal
@set Path=%Cloud%\Gadgets\nant\bin;%ProgramFiles(x86)%\WiX Toolset v3.11;%Path%
@call "%ProgramFiles(x86)%\Microsoft Visual Studio\2017\Community\Common7\Tools\VsMSBuildCmd.bat"
nant -l:buildlog.txt
endlocal