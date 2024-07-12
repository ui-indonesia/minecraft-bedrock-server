@echo off
set FILE_ID=1Hsdbe83vb8cAZ7YjOcM1MNuL9lUDYVmU
set FILE_NAME=bedrock-server1.21.2.02.zip

echo Mengunduh server Minecraft Bedrock...
curl -L -o %FILE_NAME% "https://drive.google.com/uc?export=download&id=%FILE_ID%"

echo Mengekstrak server Minecraft Bedrock...
tar -xf %FILE_NAME% -C bedrock_server

echo Membersihkan file zip...
del %FILE_NAME%

echo Server Minecraft Bedrock siap digunakan.
