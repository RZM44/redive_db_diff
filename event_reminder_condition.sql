PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'event_reminder_condition' ('id' INTEGER NOT NULL, 'reminder_id' INTEGER NOT NULL, 'condition_type' INTEGER NOT NULL, 'condition_id' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO event_reminder_condition VALUES(1004601,1004601,1,5046601);
CREATE INDEX 'event_reminder_condition_0_reminder_id' on 'event_reminder_condition'('reminder_id');
COMMIT;
