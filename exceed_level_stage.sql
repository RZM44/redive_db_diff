PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'exceed_level_stage' ('exceed_stage' INTEGER NOT NULL, 'increase_level_limit' INTEGER NOT NULL, 'unlock_quest_id' INTEGER NOT NULL, 'unlock_team_level' INTEGER NOT NULL, 'general_exceed_item_id' INTEGER NOT NULL, PRIMARY KEY('exceed_stage'));
INSERT INTO exceed_level_stage VALUES(1,10,11019005,-1,41000);
COMMIT;
