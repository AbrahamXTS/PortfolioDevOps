sudo systemctl stop nginx

cd /var/www/PortfolioDevOps/

sudo git pull

sudo systemctl start nginx

ngrok http http://127.0.0.1:80

