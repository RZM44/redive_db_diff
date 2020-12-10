PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'seasonpass_schedule' ('season_id' INTEGER NOT NULL, 'name' TEXT NOT NULL, 'key_jewel_id' INTEGER NOT NULL, 'point_max' INTEGER NOT NULL, 'point_price' INTEGER NOT NULL, 'point_change_type' INTEGER NOT NULL, 'reward_id' INTEGER NOT NULL, 'proportion' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'limit_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('season_id'));
INSERT INTO seasonpass_schedule VALUES(10001,'女神祭',233333,233333,233333,12,94002,233333,'2099/12/10 9:00:00','2099/12/18 04:59:59','2099/12/18 04:59:59');
COMMIT;
