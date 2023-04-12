PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'hatsune_limit_chara' ('event_boss_id' INTEGER NOT NULL, 'limit_chara_type_1' INTEGER NOT NULL, PRIMARY KEY('event_boss_id'));
INSERT INTO hatsune_limit_chara VALUES(1008401,58);
INSERT INTO hatsune_limit_chara VALUES(1008402,58);
INSERT INTO hatsune_limit_chara VALUES(1008403,58);
INSERT INTO hatsune_limit_chara VALUES(1008404,58);
INSERT INTO hatsune_limit_chara VALUES(1008405,58);
COMMIT;
