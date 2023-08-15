PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'legion_boss_enemy_setting' ('boss_id' INTEGER NOT NULL, 'detail_offset_x' INTEGER NOT NULL, 'detail_offset_y' INTEGER NOT NULL, 'detail_offset_scale' REAL NOT NULL, PRIMARY KEY('boss_id'));
INSERT INTO legion_boss_enemy_setting VALUES(802100240,0,-20,1.0);
INSERT INTO legion_boss_enemy_setting VALUES(802100241,-80,-20,1.0);
INSERT INTO legion_boss_enemy_setting VALUES(802100244,0,-20,1.0);
INSERT INTO legion_boss_enemy_setting VALUES(802100245,0,-20,1.0);
COMMIT;
