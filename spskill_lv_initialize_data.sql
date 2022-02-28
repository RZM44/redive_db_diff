PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'spskill_lv_initialize_data' ('initialize_skill_id' INTEGER NOT NULL, 'base_skill_id' INTEGER NOT NULL, PRIMARY KEY('initialize_skill_id'));
INSERT INTO spskill_lv_initialize_data VALUES(1158101,1158001);
INSERT INTO spskill_lv_initialize_data VALUES(1158102,1158001);
INSERT INTO spskill_lv_initialize_data VALUES(1158103,1158001);
COMMIT;
