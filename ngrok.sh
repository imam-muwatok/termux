#path home
/data/data/com.termux/files/home

#path file android
/data/data/com.termux/files/home/storage/shared

#path bin
/data/data/com.termux/files/usr/bin

#download ngrok v 2.2.8

#extrack from android file to home termux
tar -zxvf ngrok-v3-stable-linux-arm64.tgz /data/data/com.termux/files/home
sudo tar xvzf ~/Downloads/ngrok-v3-stable-linux-arm64.tgz -C /usr/local/bin

#Permission ngrox
chmod +x ngrok

#move ngrok to bin
cp ngrok /data/data/com.termux/files/usr/bin

#add auth token
ngrok authtoken 5Pq85agwHtCbv5oMkpR2i_6ZEzg1dzhfhqaa8L9THxz
