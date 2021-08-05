@ECHO OFF
dotnet publish --configuration Release
cd \bin\Release\net5.0
scp .\publish\ pi@10.0.0.126:/home/pi/ftp/