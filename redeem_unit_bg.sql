PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'redeem_unit_bg' ('unit_id' INTEGER NOT NULL, 'bg_id' INTEGER NOT NULL, PRIMARY KEY('unit_id'));
COMMIT;