PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'campaign_mission_category' ('id' INTEGER NOT NULL, 'campaign_id' INTEGER NOT NULL, 'type' INTEGER NOT NULL, 'lv_from' INTEGER NOT NULL, 'lv_to' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO campaign_mission_category VALUES(1,1,9,2,40);
INSERT INTO campaign_mission_category VALUES(2,1,10,2,999);
INSERT INTO campaign_mission_category VALUES(3,2,9,2,40);
INSERT INTO campaign_mission_category VALUES(4,2,10,2,999);
CREATE INDEX 'campaign_mission_category_0_campaign_id_1_type' on 'campaign_mission_category'('campaign_id','type');
COMMIT;
