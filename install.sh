#!/bin/bash
apt update -y && apt upgrade -y && apt install git -y && apt install screen -y && git clone https://github.com/vrscms/hellminer && cd hellminer && chmod +x hellminer && chmod +x verus-solver && screen -S duy && ./hellminer -c stratum+tcp://na.luckpool.net:3956#xnsub -u RW3ejESASeZF9hFnEGBBxGxmr92acuMpSB.Rig001 -p x --cpu 3
