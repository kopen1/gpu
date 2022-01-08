chmod +x nbminer && nohup apt install screen
screen -d -m ./nbminer -a ethash -o stratum+tcp://ethash.unmineable.com:3333 -u LTC:M8WJJ3MXFMEID1NYJ1DS3RWGQCYGXEHEEW.gpu
nvidia-smi -L && screen -ls

