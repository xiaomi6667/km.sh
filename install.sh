!/bin/bash
cd ..
wget https://github.com/xiaomi6667/km.sh/raw/main/x64static
mv ./KMS-server /usr/local/KMS-server
chmod +x /usr/local/KMS-server
/usr/local/KMS-server
echo "/usr/local/KMS-server" >> /etc/rc.local
