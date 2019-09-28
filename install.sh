#!/bin/bash
printf "\n\033[32m Installation script written by HUSSAIN SIRAAJ\033[0m\n"
printf "\033[32m  ____ ___ ____  _______   __ \033[0m\n"
printf "\033[32m / ___|_ _|  _ \| ____\ \ / / \033[0m\n"
printf "\033[32m \___ \| || | | |  _|  \ V / \033[0m\n"
printf "\033[32m  ___) | || |_| | |___  | | \033[0m\n"
printf "\033[32m |____/___|____/|_____| |_| \033[0m\n\n"
printf "\033[32m This script will install NGINX and PHP7.2 \033[0m\n"
printf "\033[31m Updating...\033[0m\n"
sudo apt-get update
printf "\033[32m Done \033[0m\n"
printf "\n\033[32m installing nginx...\033[0m\n"
sudo apt-get install nginx
printf "\033[32m Done \033[0m\n"
printf "\n\033[32m enabling nginx...\033[0m\n"
sudo systemctl enable nginx.service
sudo systemctl start nginx.service
printf "\033[32m Done \033[0m\n"
printf "\033[32m Installing PHP7.2...\033[0m\n"
sudo apt-get install software-properties-common
sudo add-apt-repository ppa:ondrej/php
sudo apt install php7.2-fpm php7.2-common php7.2-mbstring php7.2-xmlrpc php7.2-soap php7.$
sudo systemctl restart nginx.service
printf "\033[32m Done \033[0m\n\n"
printf "\033[32m Depeding on your application and needs, you may have to enable some exte$
printf "\033[32m THANK YOU :) \033[0m\n"
