PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'serial_group_data' ('serial_group_id' INTEGER NOT NULL, 'campaign_name' TEXT NOT NULL, 'serial_campaign_id_1' INTEGER NOT NULL, 'serial_campaign_id_2' INTEGER NOT NULL, 'serial_campaign_id_3' INTEGER NOT NULL, 'serial_campaign_id_4' INTEGER NOT NULL, 'serial_campaign_id_5' INTEGER NOT NULL, 'serial_campaign_id_6' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('serial_group_id'));
INSERT INTO serial_group_data VALUES(101,'全巻購入特典',10101,10102,10103,10104,0,0,'2020-11-05 12:00:00','2030/05/15 4:59:59');
COMMIT;
