PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'seasonpass_foundation' ('season_id' INTEGER NOT NULL, 'name' TEXT NOT NULL, 'key_jewel_id' INTEGER NOT NULL, 'advance_jewel_id' INTEGER NOT NULL, 'final_jewel_id' INTEGER NOT NULL, 'extra_level' INTEGER NOT NULL, 'per_level_point' INTEGER NOT NULL, 'level_max' INTEGER NOT NULL, 'weekly_point' INTEGER NOT NULL, 'level_price' INTEGER NOT NULL, 'point_change_type' INTEGER NOT NULL, 'reward_id' INTEGER NOT NULL, 'proportion' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'limit_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('season_id'));
INSERT INTO seasonpass_foundation VALUES(10004,'女神祭',100040,100041,100042,20,200,100,3000,150,12,94002,500,'2023/12/15 10:00:00','2024/02/29 04:59:59','2024/03/10 04:59:59');
COMMIT;
