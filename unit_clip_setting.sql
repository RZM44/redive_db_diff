PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'unit_clip_setting' ('clip_id' INTEGER NOT NULL, 'center_x' INTEGER NOT NULL, 'size_x' INTEGER NOT NULL, 'softness_x' INTEGER NOT NULL, PRIMARY KEY('clip_id'));
COMMIT;
