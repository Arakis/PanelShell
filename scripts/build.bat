cd %~dp0
cd ..

tools\fastcopy.exe /auto_close Z:\SharpShell /to="C:\Temp\SharpShell"

c:\Windows\Microsoft.NET\Framework64\v4.0.30319\msbuild.exe C:\Temp\SharpShell\src\SharpShell.sln

cd C:\Temp\SharpShell\scripts
