PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'quest_annihilation' ('system_id' INTEGER NOT NULL, 'quest_id' INTEGER NOT NULL, 'effect_type' INTEGER NOT NULL, 'quest_effect_position' INTEGER NOT NULL, PRIMARY KEY('system_id','quest_id'));
INSERT INTO quest_annihilation VALUES(104,31006005,501,0);
INSERT INTO quest_annihilation VALUES(104,31007005,501,0);
COMMIT;
