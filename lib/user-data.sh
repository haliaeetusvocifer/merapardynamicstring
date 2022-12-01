yum update -y
sudo sudo

amazon-linux-extras install -y nginxl
systemctl start nginxl
systemctl enable nginxl

chmod 2775 /usr/share/nginx/html
find /usr/share/nginx/html -type d -exec chmod 2775 {} \;
find /usr/share/nginx/html -type f -exec chmod 0664 {} \;

echo "<h1>The saved string is dynamic string</h1>" > /usr/share/nginx/html/index.html