#!/bin/bash

sudo wget -O /etc/pihole/regex.list https://raw.githubusercontent.com/OlJohnny/DomainBlockList/master/Blocklist
sudo chmod -Rf 775 /etc/pihole/regex.list && sudo chown -Rf pihole:www-data /etc/pihole/regex.list