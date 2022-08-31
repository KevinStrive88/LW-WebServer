create database webdb;

--创建user表
USE webdb;
CREATE TABLE user(
    username char(50) NULL,
    passwd char(50) NULL
)ENGINE=InnoDB;

--添加数据
INSERT INTO webdb.user(username, passwd) VALUES('username', 'password');
INSERT INTO webdb.user(username, passwd) VALUES('aaa', '111');

select * from webdb.user;