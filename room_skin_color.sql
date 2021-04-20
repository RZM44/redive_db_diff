PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'room_skin_color' ('skin_color_id' INTEGER NOT NULL, 'color_red' INTEGER NOT NULL, 'color_green' INTEGER NOT NULL, 'color_blue' INTEGER NOT NULL, PRIMARY KEY('skin_color_id'));
INSERT INTO room_skin_color VALUES(1,252,234,210);
INSERT INTO room_skin_color VALUES(2,255,241,225);
INSERT INTO room_skin_color VALUES(3,255,209,171);
COMMIT;
