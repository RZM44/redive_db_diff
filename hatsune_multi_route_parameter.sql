PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'hatsune_multi_route_parameter' ('id' INTEGER NOT NULL, 'quest_id' INTEGER NOT NULL, 'type' INTEGER NOT NULL, 'param_1' INTEGER NOT NULL, 'param_2' INTEGER NOT NULL, 'param_3' INTEGER NOT NULL, 'text_1' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO hatsune_multi_route_parameter VALUES(1,10008101,1,10008111,0,0,'');
INSERT INTO hatsune_multi_route_parameter VALUES(2,10008112,1,10008115,0,0,'');
INSERT INTO hatsune_multi_route_parameter VALUES(3,10008101,3,10008103,0,0,'');
INSERT INTO hatsune_multi_route_parameter VALUES(4,10008105,3,10008115,0,0,'');
INSERT INTO hatsune_multi_route_parameter VALUES(5,10008112,4,150,0,0,'');
INSERT INTO hatsune_multi_route_parameter VALUES(6,10028101,1,10028111,0,0,'');
INSERT INTO hatsune_multi_route_parameter VALUES(7,10028112,1,10028115,0,0,'');
INSERT INTO hatsune_multi_route_parameter VALUES(8,10028101,3,10028103,0,0,'');
INSERT INTO hatsune_multi_route_parameter VALUES(9,10028105,3,10028115,0,0,'');
INSERT INTO hatsune_multi_route_parameter VALUES(10,10028112,4,150,0,0,'');
CREATE INDEX 'hatsune_multi_route_parameter_0_quest_id' on 'hatsune_multi_route_parameter'('quest_id');
CREATE INDEX 'hatsune_multi_route_parameter_0_type' on 'hatsune_multi_route_parameter'('type');
COMMIT;