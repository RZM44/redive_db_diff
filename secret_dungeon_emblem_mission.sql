PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'secret_dungeon_emblem_mission' ('mission_id' INTEGER NOT NULL, 'disp_group' INTEGER NOT NULL, 'category_icon' INTEGER NOT NULL, 'mission_description' TEXT NOT NULL, 'emblem_description' TEXT NOT NULL, 'mission_condition' INTEGER NOT NULL, 'condition_value_1' INTEGER NOT NULL, 'condition_value_2' INTEGER NOT NULL, 'condition_value_3' INTEGER NOT NULL, 'condition_num' TEXT NOT NULL, 'mission_reward_id' INTEGER NOT NULL, 'dungeon_area_id' INTEGER NOT NULL, 'visible_flag' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('mission_id'));
INSERT INTO secret_dungeon_emblem_mission VALUES(3200101,1004110,603,'スペシャルダンジョンを1回登頂しよう','1st Round Clear！',80001,0,0,0,'1',32001001,32001,1,'2015/04/01 15:00:00','2030/04/01 14:59:59');
INSERT INTO secret_dungeon_emblem_mission VALUES(3200102,1004110,603,'スペシャルダンジョンを2回登頂しよう','2nd Round Clear！',80001,0,0,0,'2',32001002,32001,1,'2015/04/01 15:00:00','2030/04/01 14:59:59');
INSERT INTO secret_dungeon_emblem_mission VALUES(3200103,1004110,603,'スペシャルダンジョンを3回登頂しよう','3rd Round Clear！',80001,0,0,0,'3',32001003,32001,1,'2015/04/01 15:00:00','2030/04/01 14:59:59');
INSERT INTO secret_dungeon_emblem_mission VALUES(3200104,1004110,603,'スペシャルダンジョンを4回登頂しよう','4th Round Clear！',80001,0,0,0,'4',32001004,32001,1,'2015/04/01 15:00:00','2030/04/01 14:59:59');
INSERT INTO secret_dungeon_emblem_mission VALUES(3200105,1004110,603,'スペシャルダンジョンを5回登頂しよう','CONQUEST！',80001,0,0,0,'5',32001005,32001,1,'2015/04/01 15:00:00','2030/04/01 14:59:59');
COMMIT;
