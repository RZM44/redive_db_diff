PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'wac_present_still_data' ('wac_id' INTEGER NOT NULL, 'date_id' INTEGER NOT NULL, 'still_id' INTEGER NOT NULL, PRIMARY KEY('wac_id','date_id'));
INSERT INTO wac_present_still_data VALUES(2816,421,9000169);
INSERT INTO wac_present_still_data VALUES(2816,751,9000170);
INSERT INTO wac_present_still_data VALUES(2816,1061,9000210);
COMMIT;
