PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'thumbnail_hide_condition' ('story_group_id' INTEGER NOT NULL, 'hide_story_id_from' INTEGER NOT NULL, 'hide_story_id_to' INTEGER NOT NULL, 'unlock_condition_story_id' INTEGER NOT NULL, PRIMARY KEY('story_group_id'));
INSERT INTO thumbnail_hide_condition VALUES(2015,2015007,0,0);
INSERT INTO thumbnail_hide_condition VALUES(2108,2108005,0,2108008);
COMMIT;
