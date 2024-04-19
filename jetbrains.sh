#!/bin/bash

sudo apt install libfuse2

wget https://download.jetbrains.com/toolbox/jetbrains-toolbox-2.2.3.20090.tar.gz

sudo tar -xzf jetbrains-toolbox-2.2.3.20090.tar.gz -C /opt

rm jetbrains-toolbox-2.2.3.20090.tar.gz

/opt/jetbrains-toolbox-2.2.3.20090/jetbrains-toolbox
