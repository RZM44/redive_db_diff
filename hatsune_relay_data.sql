PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'hatsune_relay_data' ('relay_story_id' INTEGER NOT NULL, 'is_enable_read' INTEGER NOT NULL, 'condition_quest_id' INTEGER NOT NULL, 'story_seq' INTEGER NOT NULL, 'sub_title' TEXT NOT NULL, PRIMARY KEY('relay_story_id'));
INSERT INTO hatsune_relay_data VALUES(1001001,1,10057103,1,'对莉玛的采访');
INSERT INTO hatsune_relay_data VALUES(1001002,1,10057103,2,'对凯露的采访');
INSERT INTO hatsune_relay_data VALUES(1001003,1,10057103,3,'对珠希的采访');
INSERT INTO hatsune_relay_data VALUES(1001004,1,10057103,4,'对智的采访');
INSERT INTO hatsune_relay_data VALUES(1002001,1,10057105,5,'对克莉丝提娜和秋乃的采访');
INSERT INTO hatsune_relay_data VALUES(1002002,1,10057105,6,'对栞和镜华的采访');
INSERT INTO hatsune_relay_data VALUES(1002003,1,10057105,7,'对佩可莉姆的采访');
INSERT INTO hatsune_relay_data VALUES(1002004,1,10057105,8,'对莫妮卡的采访');
INSERT INTO hatsune_relay_data VALUES(1003001,1,10057109,9,'对步美的采访');
INSERT INTO hatsune_relay_data VALUES(1003002,1,10057109,10,'对铃的采访');
INSERT INTO hatsune_relay_data VALUES(1003003,1,10057109,11,'对未奏希的采访');
INSERT INTO hatsune_relay_data VALUES(1003004,1,10057109,12,'对纯的采访');
INSERT INTO hatsune_relay_data VALUES(1004001,1,10057113,13,'对美美的采访');
INSERT INTO hatsune_relay_data VALUES(1004002,1,10057113,14,'对铃莓的采访');
INSERT INTO hatsune_relay_data VALUES(1004003,1,10057113,15,'对由加莉的采访');
INSERT INTO hatsune_relay_data VALUES(1004004,1,10057113,16,'对茉莉的采访');
INSERT INTO hatsune_relay_data VALUES(2001001,1,10057102,17,'1区竞赛开始前');
INSERT INTO hatsune_relay_data VALUES(2001002,1,10057103,18,'1区竞赛结束后');
INSERT INTO hatsune_relay_data VALUES(2002001,1,10057105,19,'2区竞赛开始前');
INSERT INTO hatsune_relay_data VALUES(2002002,1,10057105,20,'2区竞赛结束后');
INSERT INTO hatsune_relay_data VALUES(2003001,1,10057107,21,'3区竞赛开始前');
INSERT INTO hatsune_relay_data VALUES(2003002,1,10057109,22,'3区竞赛结束后');
INSERT INTO hatsune_relay_data VALUES(2004001,1,10057109,23,'4区竞赛开始前');
INSERT INTO hatsune_relay_data VALUES(2004002,1,10057113,24,'4区竞赛结束后');
INSERT INTO hatsune_relay_data VALUES(3001001,1,10057102,25,'美食殿堂公会介绍');
INSERT INTO hatsune_relay_data VALUES(3001002,1,10057102,26,'王宫骑士团公会介绍');
INSERT INTO hatsune_relay_data VALUES(3001003,1,10057102,27,'小小甜心公会介绍');
INSERT INTO hatsune_relay_data VALUES(3001004,1,10057102,28,'纯白之翼公会介绍');
INSERT INTO hatsune_relay_data VALUES(3001005,1,10057102,29,'墨丘利财团公会介绍');
INSERT INTO hatsune_relay_data VALUES(3001006,1,10057102,30,'伊丽莎白牧场公会介绍');
INSERT INTO hatsune_relay_data VALUES(3002001,1,10057115,31,'美食殿堂竞赛感想');
INSERT INTO hatsune_relay_data VALUES(3002002,1,10057115,32,'王宫骑士团竞赛感想');
INSERT INTO hatsune_relay_data VALUES(3002003,1,10057115,33,'小小甜心竞赛感想');
INSERT INTO hatsune_relay_data VALUES(3002004,1,10057115,34,'纯白之翼竞赛感想');
INSERT INTO hatsune_relay_data VALUES(3002005,1,10057115,35,'墨丘利财团竞赛感想');
INSERT INTO hatsune_relay_data VALUES(3002006,1,10057115,36,'伊丽莎白牧场竞赛感想');
INSERT INTO hatsune_relay_data VALUES(4001001,1,10057103,37,'1区精彩时刻　1');
INSERT INTO hatsune_relay_data VALUES(4001002,1,10057103,38,'1区精彩时刻　2');
INSERT INTO hatsune_relay_data VALUES(4001003,1,10057103,39,'1区精彩时刻　3');
INSERT INTO hatsune_relay_data VALUES(4002001,1,10057105,40,'2区精彩时刻　1');
INSERT INTO hatsune_relay_data VALUES(4002002,1,10057105,41,'2区精彩时刻　2');
INSERT INTO hatsune_relay_data VALUES(4002003,1,10057105,42,'2区精彩时刻　3');
INSERT INTO hatsune_relay_data VALUES(4003001,1,10057107,43,'3区精彩时刻　1');
INSERT INTO hatsune_relay_data VALUES(4003002,1,10057107,44,'3区精彩时刻　2');
INSERT INTO hatsune_relay_data VALUES(4004001,1,10057109,45,'4区精彩时刻　1');
INSERT INTO hatsune_relay_data VALUES(4004002,1,10057111,46,'4区精彩时刻　2');
INSERT INTO hatsune_relay_data VALUES(4004003,1,10057111,47,'4区精彩时刻　3');
INSERT INTO hatsune_relay_data VALUES(4004004,1,10057113,48,'4区精彩时刻　4');
COMMIT;