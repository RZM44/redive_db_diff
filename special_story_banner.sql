PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'special_story_banner' ('id' INTEGER NOT NULL, 'story_group_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'remind_end_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO special_story_banner VALUES(80004,9002,'2023/4/1 5:00:00','2023/4/27 23:59:59','2023/4/30 23:59:59');
CREATE INDEX 'special_story_banner_0_story_group_id' on 'special_story_banner'('story_group_id');
COMMIT;
