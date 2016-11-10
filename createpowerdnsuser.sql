CREATE USER 'powerdns'@'%' IDENTIFIED BY 'powerdns';
CREATE DATABASE powerdns;
GRANT ALL PRIVILEGES ON powerdns.* TO 'powerdns'@'%' WITH GRANT OPTION;

