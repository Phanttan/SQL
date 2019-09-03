/*
create database tasks;
*/
create database if not exists tasks;
use tasks;

create table if not exists tool(
id_tool 				int unsigned	not null	auto_increment ,
name_tool				longtext 	not null	,
version					longtext			not null	,
number_of_download		int				not null	default 0,
link_to_download		longtext			not null	,
created_day				datetime			not null	,
updated_day				datetime			not null	, 
primary key (id_tool)
);

INSERT INTO `tool` VALUES (id_tool,'A2LInspector','v1.0',100,'abc0.com','2019-01-19','2019-01-24');
INSERT INTO `tool` VALUES (id_tool,'AEEE-Pro','v1.0',200,'abc1.com','2019-02-19','2019-02-24');
INSERT INTO `tool` VALUES (id_tool,'ECU.WorX','v1.0',300,'abc2.com','2019-01-19','2019-01-24');
INSERT INTO `tool` VALUES (id_tool,'ECU.WorX.Alm','v1.0',300,'abc2.com','2019-01-19','2019-01-24');
INSERT INTO `tool` VALUES (id_tool,'Orion','v1.0',400,'abc3.com','2019-01-19','2019-01-24');
INSERT INTO `tool` VALUES (id_tool,'Python','v1.0',500,'abc4.com','2019-01-19','2019-01-24');
INSERT INTO `tool` VALUES (id_tool,'Postman','v1.0',600,'abc5.com','2019-01-19','2019-01-24');
INSERT INTO `tool` VALUES (id_tool,'Skype','v1.0',700,'abc6.com','2019-01-19','2019-01-24');
INSERT INTO `tool` VALUES (id_tool,'Toolbase','v1.0',800,'abc7.com','2019-01-19','2019-01-24');
INSERT INTO `tool` VALUES (id_tool,'Outlook','v1.0',900,'abc8.com','2019-01-19','2019-01-24');
INSERT INTO `tool` VALUES (id_tool,'Eclipse','v1.0',1000,'abc9.com','2019-01-19','2019-01-24');

