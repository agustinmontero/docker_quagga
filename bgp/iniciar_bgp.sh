#!/bin/bash
# sudo docker-compose build 
# sudo docker-compose up --no-start --force-recreate 
sudo docker-compose up --build --no-start --force-recreate --remove-orphans
sudo docker-compose start b1
sudo docker-compose start b2
sudo docker-compose start b3
sudo docker-compose start r3
sudo docker-compose start r4
sudo docker-compose start r5
sudo docker-compose start r6
sudo docker-compose start r7
sudo docker-compose start r8
sudo docker-compose start r9
sudo docker-compose start h11
sudo docker-compose start h12
sudo docker-compose start h13
sudo docker-compose start h14
