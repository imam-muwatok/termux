#path home
/data/data/com.termux/files/home

#path file android
/data/data/com.termux/files/home/storage/shared

#path bin
/data/data/com.termux/files/usr/bin

#path nginx.conf
cd /data/data/com.termux/files/usr/etc/nginx/

#cp origin config
cp nginx.conf{,.orig}

#for run nginx
nginx

#for stop nginx
nginx -s stop
