PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'campaign_freegacha_sp' ('campaign_id' INTEGER NOT NULL, 'max_exec_count' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('campaign_id'));
COMMIT;
