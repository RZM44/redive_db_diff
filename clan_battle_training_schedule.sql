PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'clan_battle_training_schedule' ('training_id' INTEGER NOT NULL, 'clan_battle_id' INTEGER NOT NULL, 'battle_start_time' TEXT NOT NULL, 'battle_end_time' TEXT NOT NULL, 'interval_start_time' TEXT NOT NULL, 'interval_end_time' TEXT NOT NULL, PRIMARY KEY('training_id'));
INSERT INTO clan_battle_training_schedule VALUES(1038,1038,'2023/4/20 12:00:00','2023/04/27 23:59:59','2023/4/28','2023/05/23 11:59:59');
INSERT INTO clan_battle_training_schedule VALUES(1039,1039,'2023/5/23 12:00:00','2023/05/30 23:59:59','2023/5/31','2023/06/22 11:59:59');
CREATE INDEX 'clan_battle_training_schedule_0_clan_battle_id' on 'clan_battle_training_schedule'('clan_battle_id');
COMMIT;
