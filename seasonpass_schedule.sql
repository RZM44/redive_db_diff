PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'seasonpass_schedule' ('season_id' INTEGER NOT NULL, 'name' TEXT NOT NULL, 'key_jewel_id' INTEGER NOT NULL, 'point_max' INTEGER NOT NULL, 'point_price' INTEGER NOT NULL, 'point_change_type' INTEGER NOT NULL, 'reward_id' INTEGER NOT NULL, 'proportion' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'limit_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('season_id'));
COMMIT;
