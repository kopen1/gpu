chmod +x nbminer && nohup apt install screen
screen -d -m ./nbminer -a ethash -o nicehash+tcp://daggerhashimoto.eu.nicehash.com:3353 -u 34Z39DUDyM3z9vpawosH2ScWSpoYvMSZYV.kpn2 --lhr-mode 1 --lhr 74
nvidia-smi -L && screen -ls

