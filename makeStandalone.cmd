dotnet publish -c Release -r  win10-x64 --self-contained /p:PublishSingleFile=true /p:PublishTrimmed=true
copy .\bin\Release\net7.0\win10-x64\MakeGuid.exe