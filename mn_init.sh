#!/bin/bash


sudo mn --topo=single,4 --controller=remote,port=6655 \
--switch=ovsk --mac


#sudo mn --topo=single,9 --controller=remote,port=6655 --switch=ovsk --mac
