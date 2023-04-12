PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'unit_conversion' ('original_unit_id' INTEGER NOT NULL, 'unit_id' INTEGER NOT NULL, PRIMARY KEY('original_unit_id'));
INSERT INTO unit_conversion VALUES(105701,170301);
CREATE UNIQUE INDEX 'unit_conversion_0_unit_id' on 'unit_conversion'('unit_id');
COMMIT;
