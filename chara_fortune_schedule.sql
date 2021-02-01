PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'chara_fortune_schedule' ('fortune_id' INTEGER NOT NULL, 'name' TEXT NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('fortune_id'));
INSERT INTO chara_fortune_schedule VALUES(10000,'第1届 兰德索尔杯','2020/07/11 5:00:00','2020/07/25 4:59:00');
INSERT INTO chara_fortune_schedule VALUES(18001,'第1.5届 兰德索尔杯','2021/02/11 5:00','2021/02/18 4:59');
COMMIT;
