PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'series_unlock_condition' ('sequel_event_id' INTEGER NOT NULL, 'condition_story_id_1' INTEGER NOT NULL, 'condition_story_id_2' INTEGER NOT NULL, 'condition_event_id' INTEGER NOT NULL, 'condition_quest_id' INTEGER NOT NULL, 'condition_boss_id' INTEGER NOT NULL, PRIMARY KEY('sequel_event_id'));
INSERT INTO series_unlock_condition VALUES(10036,5035004,5035005,0,0,0);
INSERT INTO series_unlock_condition VALUES(10059,5058004,5058005,0,0,0);
INSERT INTO series_unlock_condition VALUES(10063,0,0,10062,10062115,1006201);
INSERT INTO series_unlock_condition VALUES(10085,0,0,10084,10084115,1008401);
INSERT INTO series_unlock_condition VALUES(10087,0,0,10086,10086115,1008601);
COMMIT;
