!#/bin/bash

# update index
sudo apt-get update

# add-repository if not installed
sudo apt-get install software-properties-common python-software-properties

# Set language local
sudo apt-get update
sudo apt-get install -y language-pack-en-base
export LANGUAGE=en_US.UTF-8
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8
sudo locale-gen en_US.UTF-8

# add php7.2 source list
sudo add-apt-repository ppa:ondrej/php

# update index again
sudo apt-get update

# install php7.2 and it's essentail extention
sudo apt-get install -y php7.2-fpm php7.2-cli php7.2-common php7.2-json php7.2-opcache php7.2-mysql php7.2-recode php7.2-tidy php7.2-dev php7.2-intl php7.2-snmp php7.2-curl php7.2-phpdbg php7.2-mbstring php7.2-zip php7.2-soap php7.2-xml php7.2-sqlite3 php7.2-gd php7.2-gmp
