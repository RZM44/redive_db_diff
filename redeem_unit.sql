PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'redeem_unit' ('id' INTEGER NOT NULL, 'unit_id' INTEGER NOT NULL, 'slot_id' INTEGER NOT NULL, 'condition_category' INTEGER NOT NULL, 'condition_id' INTEGER NOT NULL, 'consume_num' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO redeem_unit VALUES(1185011,118501,1,5,-1,'3000');
INSERT INTO redeem_unit VALUES(1185012,118501,2,3,94000,'500000000');
CREATE INDEX 'redeem_unit_0_unit_id' on 'redeem_unit'('unit_id');
COMMIT;
