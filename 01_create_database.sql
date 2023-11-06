show databases;

CREATE USER 'menu'@'%' IDENTIFIED BY 'menu'; # 이거 % 는 모든 접속허용 

show databases;

USE mysql;

show tables;

select * from user;

CREATE DATABASE menudb;

GRANT ALL PRIVILEGES ON menudb.* TO 'menu'@'%';

show grants for 'menu'@'%';

use menudb;

show tables;
