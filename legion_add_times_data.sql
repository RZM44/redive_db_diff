PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'legion_add_times_data' ('id' INTEGER NOT NULL, 'add_times' INTEGER NOT NULL, 'add_times_time' TEXT NOT NULL, PRIMARY KEY('id'));
COMMIT;
