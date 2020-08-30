PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'campaign_freegacha_data' ('id' INTEGER NOT NULL, 'campaign_id' INTEGER NOT NULL, 'gacha_id' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO campaign_freegacha_data VALUES(1,1,30007);
INSERT INTO campaign_freegacha_data VALUES(2,1,30008);
INSERT INTO campaign_freegacha_data VALUES(3,2,30012);
INSERT INTO campaign_freegacha_data VALUES(4,2,40001);
INSERT INTO campaign_freegacha_data VALUES(5,2,30014);
COMMIT;
