PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'legion_mission_category_data' ('category_id' INTEGER NOT NULL, 'name' TEXT NOT NULL, PRIMARY KEY('category_id'));
COMMIT;
