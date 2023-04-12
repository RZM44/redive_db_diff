PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'enemy_ignore_skill_rf' ('enemy_id' INTEGER NOT NULL, PRIMARY KEY('enemy_id'));
COMMIT;
