#!/bin/bash

# ID file Google Drive
FILE_ID="1Hsdbe83vb8cAZ7YjOcM1MNuL9lUDYVmU"
FILE_NAME="bedrock-server1.21.2.02.zip"

# Unduh file dari Google Drive
echo "Mengunduh server Minecraft Bedrock..."
curl -L -o $FILE_NAME "https://drive.google.com/uc?export=download&id=$FILE_ID"

# Ekstrak file zip
echo "Mengekstrak server Minecraft Bedrock..."
unzip $FILE_NAME -d bedrock_server

# Hapus file zip setelah ekstraksi
rm $FILE_NAME

echo "Server Minecraft Bedrock siap digunakan."
