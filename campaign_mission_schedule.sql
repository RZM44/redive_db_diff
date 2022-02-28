PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'campaign_mission_schedule' ('campaign_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'close_time' TEXT NOT NULL, PRIMARY KEY('campaign_id'));
INSERT INTO campaign_mission_schedule VALUES(1,'2019-12-20 05:00:00','2020-01-04 04:59:59','2020-01-10 11:59:59');
COMMIT;
