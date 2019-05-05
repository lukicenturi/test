apt update
apt install nginx
sudo apt install apt-transport-https lsb-release ca-certificates
sudo apt install apt-transport-https lsb-release ca-certificates
sudo wget -O /etc/apt/trusted.gpg.d/php.gpg https://packages.sury.org/php/apt.gpg
sudo sh -c 'echo "deb https://packages.sury.org/php/ $(lsb_release -sc) main" > /etc/apt/sources.list.d/php.list'
sudo apt update
sudo apt install php7.2 php7.2-common php7.2-cli php7.2-fpm php7.2-mbstring php7.2-curl
cd /etc/nginx/
ls
cd sites-available/
ls
nano default 
cd ..
cd sites-enabled/
ls
rm default 
ls
ln -s ../sites-available/default 
ls
cd ../sites-available/
ls
nano default 
nano ../sites-enabled/default 
nano default 
systemctl restart nginxc
systemctl restart nginx
service nginx restart
cd /var/www/html
ls
rm *
mkdir public
cd public/
nano index.php
cd /etc/nginx/sites-available/
ls
nano default 
service nginx restart
cat /var/log/nginx/access.log 
cat /var/log/nginx/error.log 
cd /var/run
ls
cd php/
ls
pwd
nano /etc/nginx/sites-available/default 
service nginx restart
cat /var/log/nginx/error.log 
ls
nano /etc/nginx/sites-available/default 
service nginx restart
service nginx restart
nano /etc/nginx/sites-available/default 
cd /var/www/html
ls
ls -a
ls -l
chown -r www-data:www-data public/
chown -R www-data:www-data public/
ls -l
ls
cd py
cd public/
ls
ls -l
cd /etc/nginx/sites-available/
service nginx restart
nano default
service nginx restart 
apt-get mysql
apt-get install mysql
sudo apt install mysql-server
mysql
sudo apt install git
sudo apt install composer
git
cd /var/www/html/public
ls
nano index.php
git init
cd ..
git init
ls
ls
cd /var/www/html
ls
nano index.php
service nginx restart
nano index.php
service nginx restart
sudo apt install compower
sudo apt install composer
ls -a
ls
ls -a
git pull origin master
ls
ls -a
composer install
php composer install
composer update
composer install
sudo apt-get install php7.2-xml
composer install
sudo composer install
sudo composer update
php artisan optimize
cd ..
chmod -R 777 htjml
chmod -R 777 html
cd /etc/nginx/sites-available/
nano default
cd /var/www/
ls
cd html
ls
rm index.php
ls
nano public/index.php
nano /var/log/nginx/access.log 
vim /var/log/nginx/access.log 
> /var/log/nginx/access.log 
vim /var/log/nginx/access.log 
nano /var/log/nginx/error.log 
ls
ls -l
chmod -r 755 storage/
chmod 755 -r storage
chmod -R storage 755
chmod -R 755 storage
ls
ls -l
chown -r www-data:www-data *
chown -R www-data:www-data *
ls -l
cd public/
ls
ls -l
nano index.php 
service nginx restart
apt-get install php7.2-mysql
service php7.2-fpm restart
cd .
cd ..
nano .env
mysql
nano .env
mysql
nano .env
cd /etc/mysql/
cd /etc/nginx/sites-available/
ls
nano default 
nano goprint.ashiwawa.com 
nano default 
service nginx restart
nano default 
service nginx restart
        root /var/www/html/public;
        index index.php index.html index.htm;
        server_name goprint.ashiwawa.com;
        ssl on;
        ssl_certificate /etc/nginx/certs/goprint.pem;
        ssl_certificate_key /etc/nginx/certs/goprint.key;
        location / {
                try_files $uri $uri/ /index.php?$query_string;
        }
        location ~ \.php$ {
                try_files $uri =404;
                fastcgi_split_path_info ^(.+\.php)(.*)$;
                fastcgi_pass unix:/var/run/php/php7.2-fpm.sock;
                fastcgi_index index.php;
                fastcgi_param SCRIPT_FILENAME $document_root$fastcgi_script_name;
                include fastcgi_params;
        }
sudo su
git init
cd /var/
cd /www/html
cd /var/www/html
git init
l
rm -R public
git init
git remote add origin https://github.com/lukicenturi/go-print.git
git pull origin master
ls
cd /var/
ls
cd ..
cd /etc/nginx/sites-available/
ls
nano default
service nginx restart
cd /var/www/html
ls
ls
nano index.php
ls
ls
cd /etc/nginx/sites-available/
nano default
cd /var/www/html
ls
nano index.php
cd /etc/
ls
cd mysql/
ls
nano my.cnf
service mysql restart
mysql -u root -p
service mysql restart
service php7.2-fpm restart
service nginx restart
cd /var/www/html
ls
mysql
cd /etc/nginx/
ls
mkdir certs
ls
cd certs/
nano goprint.pem
nano goprint.key
ls
cd ..
cd sites-available/
ls
nano default 
nano default 
nano default 
service nginx restart
journalctl -xe
nano default 
service nginx restart
nano default 
service nginx restart
service nginx restart
nano default 
service nginx restart
nano default 
service nginx restart
cat /var/log/nginx/access.log 
cat /var/log/nginx/error.log 
nano default 
nano goprint.ashiwawa.com
cd ..
cd sites-enabled/
ln -s ../sites-available/goprint.ashiwawa.com 
service nginx restart
cd ..
cd sites-available/
ls
nano goprint.ashiwawa.com 
cat /var/log/nginx/access.log 
> /var/log/nginx/access.log 
cat /var/log/nginx/access.log 
nano sites-ava
nano default 
nano goprint.ashiwawa.com 
nano default 
