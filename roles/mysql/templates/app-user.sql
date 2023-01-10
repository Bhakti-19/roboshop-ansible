GRANT ALL PRIVILAGES ON *.* TO 'root'@'%' IDENTIFIED BY '{{ROOT_PASSWORD}}';

create database cities if not exists cities;
GRANT ALL On cities.* TO 'shipping'@'%' IDENTIFIED BY 'secret';
GRANT ALL On cities.* TO 'shipping'@'localhost' IDENTIFIED BY 'secret';