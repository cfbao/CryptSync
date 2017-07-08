setlocal
set Path=%Cloud%\Gadgets\nant\bin;%ProgramFiles(x86)%\WiX Toolset v3.11;%Path%
call "%VS140COMNTOOLS%\vsvars32.bat"
nant -l:buildlog.txt
endlocal