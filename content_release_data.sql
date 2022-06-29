PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'content_release_data' ('system_id' INTEGER NOT NULL, 'team_level' INTEGER NOT NULL, 'story_id' INTEGER NOT NULL, 'quest_id' INTEGER NOT NULL, 'dialog' TEXT NOT NULL, PRIMARY KEY('system_id'));
INSERT INTO content_release_data VALUES(101,1,0,0,'');
INSERT INTO content_release_data VALUES(102,1,0,11002008,'通关主线战斗2-8（普通难度）后解锁');
INSERT INTO content_release_data VALUES(103,1,0,11002005,'通关主线战斗\n2-5（普通难度）\n后解锁');
INSERT INTO content_release_data VALUES(104,1,0,11002012,'通关主线战斗\n2-12（普通难度）\n后解锁');
INSERT INTO content_release_data VALUES(107,1,0,11003001,'通关主线战斗3-1（普通难度）后解锁');
INSERT INTO content_release_data VALUES(108,1,0,11009001,'通关主线关卡9-1（普通难度）后解锁');
INSERT INTO content_release_data VALUES(109,1,0,11009002,'通关主线关卡9-2（普通难度）后解锁');
INSERT INTO content_release_data VALUES(110,1,0,11001005,'通关主线关卡1-5（普通难度）后解锁');
INSERT INTO content_release_data VALUES(111,1,0,12018001,'通关主线关卡18-1（困难难度）后解锁');
INSERT INTO content_release_data VALUES(112,1,0,11018005,'通关主线关卡18-5（普通难度）后解锁');
INSERT INTO content_release_data VALUES(115,1,0,11008001,'通关主线关卡8-1（普通难度）后解锁');
INSERT INTO content_release_data VALUES(116,1,0,11002004,'通关主线关卡2-4（普通难度）后解锁');
INSERT INTO content_release_data VALUES(117,1,0,11003003,'通关主线关卡3-3（普通难度）后解锁');
INSERT INTO content_release_data VALUES(118,1,0,11002007,'通关主线关卡2-7（普通难度）后解锁');
INSERT INTO content_release_data VALUES(119,1,0,11009003,'通关主线关卡9-3（普通难度）后解锁');
INSERT INTO content_release_data VALUES(201,1,0,0,'');
INSERT INTO content_release_data VALUES(202,1,0,11004006,'通关主线战斗4-6（普通难度）后解锁');
INSERT INTO content_release_data VALUES(203,1,0,11008015,'通关主线战斗8-15（普通难度）后解锁');
INSERT INTO content_release_data VALUES(204,1,0,11002012,'通关主线战斗2-12（普通难度）后解锁');
INSERT INTO content_release_data VALUES(205,1,0,11003001,'通关主线战斗3-1（普通难度）后解锁');
INSERT INTO content_release_data VALUES(206,1,0,11004013,'通关主线战斗4-13（普通难度）后解锁');
INSERT INTO content_release_data VALUES(207,1,0,0,'');
INSERT INTO content_release_data VALUES(210,1,0,0,'');
INSERT INTO content_release_data VALUES(401,1,0,11004006,'通关主线战斗4-6（普通难度）\n后解锁');
INSERT INTO content_release_data VALUES(402,1,0,11008015,'通关主线战斗8-15（普通难度）\n后解锁');
INSERT INTO content_release_data VALUES(503,1,0,11002002,'通关主线战斗2-2（普通难度）后解锁');
INSERT INTO content_release_data VALUES(506,1,0,11003005,'通关主线战斗3-5（普通难度）后解锁');
INSERT INTO content_release_data VALUES(509,1,0,11002003,'通关主线关卡2-3（普通难度）后解锁');
INSERT INTO content_release_data VALUES(601,1,0,11002001,'通关主线战斗2-1（普通难度）后解锁');
INSERT INTO content_release_data VALUES(602,1,0,11007001,'通关主线战斗7-1（普通难度）后解锁');
INSERT INTO content_release_data VALUES(603,1,0,11016014,'通关主线战斗16-14（普通难度）后解锁');
INSERT INTO content_release_data VALUES(701,1,0,11003001,'通关主线战斗3-1（普通难度）后解锁');
INSERT INTO content_release_data VALUES(904,1,0,11002009,'通关主线关卡2-9（普通难度）后解锁');
INSERT INTO content_release_data VALUES(905,1,0,11002009,'通关主线关卡2-9（普通难度）后解锁');
INSERT INTO content_release_data VALUES(906,1,0,0,'');
INSERT INTO content_release_data VALUES(8001,1,0,11003002,'通关主线关卡3-2（普通难度）后解锁');
COMMIT;