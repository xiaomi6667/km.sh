!/bin/bash
mv ./KMS-server /usr/local/KMS-server
chmod +x /usr/local/KMS-server
/usr/local/KMS-server
echo "/usr/local/KMS-server" >> /etc/rc.local
