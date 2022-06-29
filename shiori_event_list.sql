PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'shiori_event_list' ('event_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'condition_story_id' INTEGER NOT NULL, 'condition_chara_id' INTEGER NOT NULL, 'condition_main_quest_id' INTEGER NOT NULL, 'condition_shiori_quest_id' INTEGER NOT NULL, 'original_event_id' INTEGER NOT NULL, 'original_start_time' TEXT NOT NULL, 'gojuon_order' INTEGER NOT NULL, 'help_index' TEXT NOT NULL, PRIMARY KEY('event_id'));
INSERT INTO shiori_event_list VALUES(20001,'2022/03/13 11:00:00','2088/06/15 11:00:00',0,0,0,0,10001,'2020/05/15 11:00:00',5001,'1');
INSERT INTO shiori_event_list VALUES(20002,'2022/04/15 11:00:00','2088/06/15 11:00:00',0,0,0,0,10002,'2020/06/08 11:00:00',8101,'1');
INSERT INTO shiori_event_list VALUES(20003,'2022/05/15 11:00:00','2088/06/15 11:00:00',0,0,0,0,10003,'2020/07/06 11:00:00',201,'1');
INSERT INTO shiori_event_list VALUES(20004,'2022/06/14 11:00:00','2088/06/15 11:00:00',0,0,0,0,10004,'2020/08/19 19:00:00',3394,'1,2');
COMMIT;