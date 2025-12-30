create database if not exists db1 default character set utf8mb4 collate utf8mb4_unicode_ci;

grant all privileges on *.* to 'user'@'%' with grant option;

flush privileges;


-- drop user if exists 'user'@'%';
-- create user 'user'@'%' identified with mysql_native_password by 'pass';
-- grant all privileges on *.* to 'user'@'%' with grant option;
-- flush privileges;
