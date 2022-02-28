PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'special_story_banner' ('id' INTEGER NOT NULL, 'story_group_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO special_story_banner VALUES(1,9002,'2021-01-30 05:00:00','2021-02-28 11:59:59');
CREATE INDEX 'special_story_banner_0_story_group_id' on 'special_story_banner'('story_group_id');
COMMIT;
