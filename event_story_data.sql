PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'event_story_data' ('story_group_id' INTEGER NOT NULL, 'story_type' INTEGER NOT NULL, 'value' INTEGER NOT NULL, 'title' TEXT NOT NULL, 'thumbnail_id' INTEGER NOT NULL, 'disp_order' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('story_group_id'));
INSERT INTO event_story_data VALUES(5001,5,10001,'初音的礼物大作战',0,1,'2020/05/11 13:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_data VALUES(5002,5,10002,'小小甜心冒险家',0,1,'2020/06/03 15:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_data VALUES(5003,5,10003,'吸血鬼猎人with伊莉亚',0,1,'2020/07/02 15:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_data VALUES(5004,5,10004,'危险假日！！ 海边的美食家公主',0,1,'2020/07/30 15:00:00','2099/12/31 23:59:59');
CREATE INDEX 'event_story_data_0_value' on 'event_story_data'('value');
COMMIT;
