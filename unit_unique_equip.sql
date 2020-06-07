PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'unit_unique_equip' ('unit_id' INTEGER NOT NULL, 'equip_slot' INTEGER NOT NULL, 'equip_id' INTEGER NOT NULL, PRIMARY KEY('unit_id'));
COMMIT;
