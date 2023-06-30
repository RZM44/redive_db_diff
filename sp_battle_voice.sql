PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'sp_battle_voice' ('id' INTEGER NOT NULL, 'unit_id' INTEGER NOT NULL, 'voice_type' INTEGER NOT NULL, 'value' INTEGER NOT NULL, PRIMARY KEY('id','unit_id'));
INSERT INTO sp_battle_voice VALUES(1,180701,1001,4);
INSERT INTO sp_battle_voice VALUES(2,180701,1002,4);
INSERT INTO sp_battle_voice VALUES(3,180701,1003,4);
INSERT INTO sp_battle_voice VALUES(4,180701,1004,4);
INSERT INTO sp_battle_voice VALUES(5,180701,1005,4);
INSERT INTO sp_battle_voice VALUES(6,180701,1014,2);
INSERT INTO sp_battle_voice VALUES(7,180701,1015,2);
INSERT INTO sp_battle_voice VALUES(8,180701,1016,2);
INSERT INTO sp_battle_voice VALUES(9,180701,1017,2);
INSERT INTO sp_battle_voice VALUES(10,180701,1010,2);
INSERT INTO sp_battle_voice VALUES(11,180701,1011,2);
INSERT INTO sp_battle_voice VALUES(12,180701,1012,2);
INSERT INTO sp_battle_voice VALUES(13,180701,1013,2);
INSERT INTO sp_battle_voice VALUES(14,180801,1001,6);
INSERT INTO sp_battle_voice VALUES(15,180801,1002,6);
INSERT INTO sp_battle_voice VALUES(16,180801,1003,6);
INSERT INTO sp_battle_voice VALUES(17,180801,1004,6);
INSERT INTO sp_battle_voice VALUES(18,180801,1005,6);
INSERT INTO sp_battle_voice VALUES(19,180801,1014,3);
INSERT INTO sp_battle_voice VALUES(20,180801,1015,3);
INSERT INTO sp_battle_voice VALUES(21,180801,1016,3);
INSERT INTO sp_battle_voice VALUES(22,180801,1017,4);
INSERT INTO sp_battle_voice VALUES(23,180801,1010,3);
INSERT INTO sp_battle_voice VALUES(24,180801,1011,3);
INSERT INTO sp_battle_voice VALUES(25,180801,1012,3);
INSERT INTO sp_battle_voice VALUES(26,180801,1013,3);
INSERT INTO sp_battle_voice VALUES(27,180801,1009,3);
INSERT INTO sp_battle_voice VALUES(28,180901,1001,4);
INSERT INTO sp_battle_voice VALUES(29,180901,1002,4);
INSERT INTO sp_battle_voice VALUES(30,180901,1003,4);
INSERT INTO sp_battle_voice VALUES(31,180901,1004,4);
INSERT INTO sp_battle_voice VALUES(32,180901,1005,4);
INSERT INTO sp_battle_voice VALUES(33,180901,1014,2);
INSERT INTO sp_battle_voice VALUES(34,180901,1015,2);
INSERT INTO sp_battle_voice VALUES(35,180901,1016,2);
INSERT INTO sp_battle_voice VALUES(36,180901,1017,4);
INSERT INTO sp_battle_voice VALUES(37,180901,1010,2);
INSERT INTO sp_battle_voice VALUES(38,180901,1011,2);
INSERT INTO sp_battle_voice VALUES(39,180901,1012,2);
INSERT INTO sp_battle_voice VALUES(40,180901,1013,2);
CREATE INDEX 'sp_battle_voice_0_unit_id' on 'sp_battle_voice'('unit_id');
COMMIT;