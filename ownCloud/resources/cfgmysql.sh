#!/bin/bash
/usr/bin/mysqld_safe &
sleep 5
/usr/bin/mysql -u root -pSecure2Me -e "CREATE DATABASE owncloud; GRANT ALL ON owncloud.* TO 'owncloud'@'localhost' IDENTIFIED BY 'Secure2Me';"