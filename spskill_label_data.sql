PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'spskill_label_data' ('unit_id' INTEGER NOT NULL, 'normal_label_text' TEXT NOT NULL, 'sp_label_text' TEXT NOT NULL, PRIMARY KEY('unit_id'));
INSERT INTO spskill_label_data VALUES(106701,'通常时','特殊技能');
INSERT INTO spskill_label_data VALUES(115801,'通常时','变身中');
INSERT INTO spskill_label_data VALUES(116401,'通常时','特殊技能');
INSERT INTO spskill_label_data VALUES(118501,'通常时','特殊技能');
INSERT INTO spskill_label_data VALUES(122001,'通常时','特殊技能');
COMMIT;
