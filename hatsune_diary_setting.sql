PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'hatsune_diary_setting' ('event_id' INTEGER NOT NULL, 'bgm_sheet_name' TEXT NOT NULL, 'bgm_cue_name' TEXT NOT NULL, PRIMARY KEY('event_id'));
INSERT INTO hatsune_diary_setting VALUES(10023,'bgm_M258','bgm_M258');
COMMIT;
