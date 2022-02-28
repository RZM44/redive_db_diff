PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'campaign_freegacha_sp' ('campaign_id' INTEGER NOT NULL, 'max_exec_count' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('campaign_id'));
INSERT INTO campaign_freegacha_sp VALUES(1,10,'2022/03/01 5:00:00','2022/03/04 4:59:59');
COMMIT;
