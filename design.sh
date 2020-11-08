#!/usr/bin/bash

r='\[\e[1;31m\]'
g='\[\e[1;32m\]'
y='\[\e[1;33m\]'
b='\[\e[1;34m\]'
p='\[\e[1;35m\]' 
c='\[\e[1;36m\]' 
w='\[\e[1;37m\]'
echo ""
echo ""
termux-setup-storage
echo ""
echo ""
echo -e  $g "Please  Wait  A few Minutes...... "
echo ""
apt update 
apt upgrade -y 

pkg install figlet -y

pkg install ncurses-utils -y 

pkg install ruby -y 
apt install ruby -y
gem install lolcat 

figlet -f big Wait | lolcat

git clone https://github.com/BDhackers009/simple-edit
cp ~/simple-edit/bash.bashrc  /data/data/com.termux/files/usr/etc
cp ~/simple-edit/wlc.py  /data/data/com.termux/files/usr/etc
rm -rf simple-edit
figlet -f big BDh@Ckers | lolcat

bash

exit
