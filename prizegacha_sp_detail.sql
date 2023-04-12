PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'prizegacha_sp_detail' ('disp_rarity' INTEGER NOT NULL, 'effect_id' INTEGER NOT NULL, 'name' TEXT NOT NULL, PRIMARY KEY('disp_rarity'));
INSERT INTO prizegacha_sp_detail VALUES(101,101,'佩可莉姆奖');
INSERT INTO prizegacha_sp_detail VALUES(102,102,'可可萝奖');
INSERT INTO prizegacha_sp_detail VALUES(103,103,'凯露奖');
INSERT INTO prizegacha_sp_detail VALUES(104,104,'雪菲奖');
COMMIT;
