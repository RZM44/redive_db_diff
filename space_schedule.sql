PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'space_schedule' ('space_id' INTEGER NOT NULL, 'teaser_time' TEXT NOT NULL, 'start_time' TEXT NOT NULL, 'count_start_time' TEXT NOT NULL, 'count_end_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'sid' INTEGER NOT NULL, 'pre_story_id' INTEGER NOT NULL, PRIMARY KEY('space_id'));
INSERT INTO space_schedule VALUES(1002,'2022/04/01','2022/04/01','2022/04/01','2022/04/01 23:59:59','2022/04/08 23:59:59',1002,4007000);
COMMIT;
