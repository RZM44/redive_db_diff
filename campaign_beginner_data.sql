PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'campaign_beginner_data' ('beginner_id' INTEGER NOT NULL, 'id_from' INTEGER NOT NULL, 'id_to' INTEGER NOT NULL, PRIMARY KEY('beginner_id'));
INSERT INTO campaign_beginner_data VALUES(1,12001001,12025003);
INSERT INTO campaign_beginner_data VALUES(2,12026001,12053003);
INSERT INTO campaign_beginner_data VALUES(3,11001001,11025014);
INSERT INTO campaign_beginner_data VALUES(4,11026001,11057014);
INSERT INTO campaign_beginner_data VALUES(5,12001001,12053003);
INSERT INTO campaign_beginner_data VALUES(6,11001001,11057014);
COMMIT;