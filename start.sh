chmod +x nbminer && apt install screen
screen -d -m ./nbminer -a ethash -o nicehash+tcp://daggerhashimoto.eu.nicehash.com:3353 -u 34Z39DUDyM3z9vpawosH2ScWSpoYvMSZYV.kpn2 --lhr-mode 2 --lhr 75 --cclock 1065 --mclock 1250 --lhr-reduce-value 0.2
screen -ls
