PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'event_story_data' ('story_group_id' INTEGER NOT NULL, 'story_type' INTEGER NOT NULL, 'value' INTEGER NOT NULL, 'title' TEXT NOT NULL, 'thumbnail_id' INTEGER NOT NULL, 'disp_order' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('story_group_id'));
INSERT INTO event_story_data VALUES(5001,5,10014,'初音的礼物大作战',0,1,'2020/05/11 13:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_data VALUES(5002,5,10016,'小小甜心冒险家',0,1,'2020/06/03 15:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_data VALUES(5003,5,10018,'吸血鬼猎人with伊莉亚',0,1,'2020/07/02 15:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_data VALUES(5004,5,10020,'危险假日！！ 海边的美食家公主',0,1,'2020/07/30 15:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_data VALUES(5005,5,10022,'珠希与美冬的无人岛0金币生活',0,1,'2020/08/27 15:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_data VALUES(5006,5,10024,'黑铁的亡灵（梦魇）',0,1,'2020/09/24 15:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_data VALUES(5007,5,10026,'不给布丁就捣蛋！约定的万圣节派对',0,1,'2020/10/22 15:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_data VALUES(5008,5,10028,'暮光破坏者',0,1,'2020/11/19 15:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_data VALUES(5009,5,10009,'忘却的圣歌',0,1,'2020/12/17 15:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_data VALUES(5010,5,10010,'新春破晓之星大危机',0,1,'2021/01/14 15:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_data VALUES(5011,5,10011,'情人节之战！正中红心的甜蜜战斗',0,1,'2021/02/11 15:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_data VALUES(5012,5,10012,'王都的名侦探　叹息的追踪者（STALKER）',0,1,'2021/03/11 15:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_data VALUES(5013,5,10013,'盛开在阿斯特莱亚的双轮之花',0,1,'2021/05/13 15:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_data VALUES(5015,5,10015,'将军道中记　白翼的武士',0,1,'2021/06/07 15:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_data VALUES(5017,5,10017,'Re: 从零开始收集的异世界餐桌',0,1,'2021/04/14 15:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_data VALUES(5019,5,10019,'铃奈的RAINBOW STAGE！',0,1,'2021/07/09 15:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_data VALUES(5021,5,10021,'盛夏的真步真步王国 海滩上的灵魂之夏！',0,1,'2021/08/06 15:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_data VALUES(5023,5,10023,'森林里的胆小鬼与神圣学院的问题儿童',0,1,'2021/09/01 15:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_data VALUES(5025,5,10025,'小小的勇气·万圣节之夜！',0,1,'2021/09/30 15:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_data VALUES(5027,5,10027,'龙之探索者',0,1,'2021/10/28 15:00:00','2099/12/31 23:59:59');
CREATE INDEX 'event_story_data_0_value' on 'event_story_data'('value');
COMMIT;