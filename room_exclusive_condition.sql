PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'room_exclusive_condition' ('id' INTEGER NOT NULL, 'unit_id' INTEGER NOT NULL, 'room_item_id' INTEGER NOT NULL, 'notification' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO room_exclusive_condition VALUES(10000001,118501,1,'不能同时配置花凛和花凛的桌子。');
CREATE INDEX 'room_exclusive_condition_0_unit_id' on 'room_exclusive_condition'('unit_id');
CREATE INDEX 'room_exclusive_condition_0_room_item_id' on 'room_exclusive_condition'('room_item_id');
COMMIT;
