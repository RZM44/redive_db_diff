PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'campaign_freegacha' ('id' INTEGER NOT NULL, 'campaign_id' INTEGER NOT NULL, 'freegacha_1' INTEGER NOT NULL, 'freegacha_10' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'stock_10_flag' INTEGER NOT NULL, 'relation_id' INTEGER NOT NULL, 'relation_count' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO campaign_freegacha VALUES(1,1,0,1,'2020/06/27 5:00:00','2020/07/08 4:59:59',0,0,0);
INSERT INTO campaign_freegacha VALUES(2,2,0,1,'2020/09/15 5:00:00','2020/09/29 4:59:59',0,0,0);
COMMIT;
