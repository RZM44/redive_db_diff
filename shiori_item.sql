PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'shiori_item' ('event_id' INTEGER NOT NULL, 'unit_material_id_1' INTEGER NOT NULL, 'unit_material_id_2' INTEGER NOT NULL, PRIMARY KEY('event_id'));
COMMIT;
