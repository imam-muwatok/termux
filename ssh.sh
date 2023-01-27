#install ssh &nmap
pkg install openssh nmap -y

#run ssh
sshd

#scan port localhost
nmap localhost

#cek user
whoami

#add password
passwd user-account

#set password user
passwd u0_a101

#cek ip
ifconfig

#connect
ssh u0_a101@192.168.100.11 -p 8022
