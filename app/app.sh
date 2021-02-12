### Create a custom page
IP=$(hostname -i)
cd /usr/share/nginx/html
rm index.html
echo "Welcome from container <b>$HOSTNAME</b> <br/> And Container IP <b>$IP</b>" > index.html
echo "<b>App version: 1</b>" >> index.html
nginx -g "daemon off;"