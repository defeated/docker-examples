#!/bin/bash
/usr/bin/mysqld_safe &
sleep 5
/usr/bin/mysql -e "GRANT ALL ON *.* TO 'root'@'%' WITH GRANT OPTION;"