PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'hatsune_schedule' ('event_id' INTEGER NOT NULL, 'teaser_time' TEXT NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'close_time' TEXT NOT NULL, 'background' INTEGER NOT NULL, 'sheet_id' TEXT NOT NULL, 'que_id' TEXT NOT NULL, 'banner_unit_id' INTEGER NOT NULL, 'count_start_time' TEXT NOT NULL, 'backgroud_size_x' INTEGER NOT NULL, 'backgroud_size_y' INTEGER NOT NULL, 'backgroud_pos_x' INTEGER NOT NULL, 'backgroud_pos_y' INTEGER NOT NULL, 'original_event_id' INTEGER NOT NULL, PRIMARY KEY('event_id'));
INSERT INTO hatsune_schedule VALUES(10001,'2020/05/11 13:00:00','2020/05/15 11:00:00','2020/05/26 18:59:59','2020/05/28 10:59:59',500213,'bgm_M32','bgm_M32',101201,'2020/05/23 19:00:00',1768,1060,60,50,0);
INSERT INTO hatsune_schedule VALUES(10002,'2020/06/03 15:00:00','2020/06/08 11:00:00','2020/06/27 23:59:59','2020/07/02 14:59:59',500193,'bgm_M98','bgm_M98',103601,'2020/06/24 19:00:00',1768,1060,60,50,0);
COMMIT;
