PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'legion_boss_enemy_setting' ('boss_id' INTEGER NOT NULL, 'detail_offset_x' INTEGER NOT NULL, 'detail_offset_y' INTEGER NOT NULL, 'detail_offset_scale' REAL NOT NULL, PRIMARY KEY('boss_id'));
COMMIT;
