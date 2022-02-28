PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'define_spskill' ('link_skill_slot' INTEGER NOT NULL, 'sp_skill_id' INTEGER NOT NULL, 'base_skill_id' INTEGER NOT NULL, 'skill_category' INTEGER NOT NULL, PRIMARY KEY('link_skill_slot'));
INSERT INTO define_spskill VALUES(1158001,1158100,1158001,1);
INSERT INTO define_spskill VALUES(1158002,1158101,1158001,2);
INSERT INTO define_spskill VALUES(1158003,1158102,1158001,2);
CREATE UNIQUE INDEX 'define_spskill_0_sp_skill_id' on 'define_spskill'('sp_skill_id');
COMMIT;
