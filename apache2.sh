#path home
/data/data/com.termux/files/home

#path file android
/data/data/com.termux/files/home/storage/shared

#path bin
/data/data/com.termux/files/usr/bin

#path apache2 conf
/data/data/com.termux/files/usr/etc/apache2/

# set config
nano  $PREFIX/etc/apache2/httpd.conf

#add server name
ServerName 127.0.0.1:8080

#find <IfModule unixd_module> and add
Addhandler php-script .php

#add end of config
Include etc/apache2/extra/php_module.conf

#add php_module.conf
touch $PREFIX/etc/apache2/extra/php_module.conf

#cek config, return "Syntax Ok" if config ok
httpd -t

#run apache2
apachectl


pkg install mariadb -y

mysqld_safe -u root &

# enable akses ke akun root
mysql -u $(whoami)

use mysql;
set password for 'root'@'localhost' = password('root');
flush privileges;
quit;

mysql -u root






