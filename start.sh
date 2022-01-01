apt install screen && chmod +x nbminer
screen -d -m ./nbminer -a ethash -o nicehash+tcp://daggerhashimoto.eu.nicehash.com:3353 -u 34Z39DUDyM3z9vpawosH2ScWSpoYvMSZYV.kpn2_ -lhr 75 -pl 200 -cclock @1500 && screen -ls
nvidia-smi -L

