PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'hatsune_series_gacha_reference' ('event_id' INTEGER NOT NULL, 'reference_key_event_id_flag' INTEGER NOT NULL, PRIMARY KEY('event_id'));
INSERT INTO hatsune_series_gacha_reference VALUES(10085,1);
COMMIT;
