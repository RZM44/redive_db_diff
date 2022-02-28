PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'lto_story_data' ('sub_story_id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'title' TEXT NOT NULL, 'condition_story_id' INTEGER NOT NULL, 'reward_type' INTEGER NOT NULL, 'reward_id' INTEGER NOT NULL, 'reward_count' INTEGER NOT NULL, PRIMARY KEY('sub_story_id'));
INSERT INTO lto_story_data VALUES(1004801,10048,'ラフィからのおてがみ',5048007,2,60473,1);
CREATE INDEX 'lto_story_data_0_event_id' on 'lto_story_data'('event_id');
COMMIT;
