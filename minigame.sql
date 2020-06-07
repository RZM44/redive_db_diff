PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'minigame' ('id' INTEGER NOT NULL, 'minigame_scheme_id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'release_conditions_1' INTEGER NOT NULL, 'conditions_id_1' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO minigame VALUES(1,1001,10011,2,10011105);
CREATE INDEX 'minigame_0_event_id' on 'minigame'('event_id');
COMMIT;
