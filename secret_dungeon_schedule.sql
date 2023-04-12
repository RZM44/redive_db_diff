PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'secret_dungeon_schedule' ('dungeon_area_id' INTEGER NOT NULL, 'teaser_time' TEXT NOT NULL, 'start_time' TEXT NOT NULL, 'count_start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'close_time' TEXT NOT NULL, PRIMARY KEY('dungeon_area_id'));
COMMIT;
