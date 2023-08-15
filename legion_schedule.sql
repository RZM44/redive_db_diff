PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'legion_schedule' ('id' INTEGER NOT NULL, 'teaser_time' TEXT NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'count_start_time' TEXT NOT NULL, 'close_time' TEXT NOT NULL, 'story_id' INTEGER NOT NULL, 'close_story_condition_id' INTEGER NOT NULL, 'close_story_id' INTEGER NOT NULL, 'top_bgm' TEXT NOT NULL, 'top_bg' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO legion_schedule VALUES(1,'2023/08/15 15:00:00','2023/08/17 12:00:00','2023/08/24 11:59:59','2023/08/23 11:59:59','2023/09/10 11:59:59',2109006,2109007,2109008,'bgm_M501','');
COMMIT;
