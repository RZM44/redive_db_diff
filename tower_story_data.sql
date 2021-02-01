PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'tower_story_data' ('story_group_id' INTEGER NOT NULL, 'story_type' INTEGER NOT NULL, 'value' INTEGER NOT NULL, 'title' TEXT NOT NULL, 'thumbnail_id' INTEGER NOT NULL, 'disp_order' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('story_group_id'));
INSERT INTO tower_story_data VALUES(7001,7,1,'寻求失去的记忆',0,1,'2020/09/28 9:00:00','2099/12/31 23:59:59');
INSERT INTO tower_story_data VALUES(7002,7,2,'姐妹的羁绊与愿望之塔',0,1,'2020/11/09 12:00:00','2099/12/31 23:59:59');
INSERT INTO tower_story_data VALUES(7003,7,3,'星星们的二重奏',0,1,'2020/12/07 12:00:00','2099/12/31 23:59:59');
INSERT INTO tower_story_data VALUES(7004,7,4,'妹妹·约定',0,1,'2021/02/01 11:00:00','2099/12/31 23:59:59');
COMMIT;
