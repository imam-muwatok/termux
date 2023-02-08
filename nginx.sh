#path nginx.conf
cd /data/data/com.termux/files/usr/etc/nginx/

#cp origin config
cp nginx.conf{,.orig}

#for run nginx
nginx

#for stop nginx
nginx -s stop
