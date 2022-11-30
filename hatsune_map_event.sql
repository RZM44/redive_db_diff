PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'hatsune_map_event' ('id' INTEGER NOT NULL, 'target_event_id' INTEGER NOT NULL, 'event_type' INTEGER NOT NULL, 'condition_id' INTEGER NOT NULL, 'param1' INTEGER NOT NULL, 'param2' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO hatsune_map_event VALUES(10008001,10008,1,10008103,1,0);
INSERT INTO hatsune_map_event VALUES(10008002,10008,1,10008104,2,0);
INSERT INTO hatsune_map_event VALUES(10008003,10008,1,10008105,3,0);
INSERT INTO hatsune_map_event VALUES(10008004,10008,1,10008107,4,0);
INSERT INTO hatsune_map_event VALUES(10008005,10008,1,10008111,5,0);
INSERT INTO hatsune_map_event VALUES(10008006,10008,2,0,201,0);
INSERT INTO hatsune_map_event VALUES(10008201,10008,201,10008105,101,0);
INSERT INTO hatsune_map_event VALUES(10008202,10008,201,10008107,102,0);
INSERT INTO hatsune_map_event VALUES(10008203,10008,201,10008111,103,0);
INSERT INTO hatsune_map_event VALUES(10008204,10008,202,10008115,111,0);
INSERT INTO hatsune_map_event VALUES(10008301,10008,101,0,105601,0);
INSERT INTO hatsune_map_event VALUES(10008302,10008,101,10008103,100901,0);
INSERT INTO hatsune_map_event VALUES(10008303,10008,101,10008104,101301,0);
INSERT INTO hatsune_map_event VALUES(10008304,10008,101,10008105,105601,0);
INSERT INTO hatsune_map_event VALUES(10008305,10008,101,10008107,101301,0);
INSERT INTO hatsune_map_event VALUES(10008306,10008,101,10008111,100901,0);
INSERT INTO hatsune_map_event VALUES(10008307,10008,102,0,105601,0);
INSERT INTO hatsune_map_event VALUES(10010001,10010,2,0,201,0);
INSERT INTO hatsune_map_event VALUES(10010002,10010,1,10010112,2,0);
INSERT INTO hatsune_map_event VALUES(10010003,10010,1,10010115,3,0);
INSERT INTO hatsune_map_event VALUES(10010004,10010,1,10010103,4,0);
INSERT INTO hatsune_map_event VALUES(10010005,10010,1,10010105,5,0);
INSERT INTO hatsune_map_event VALUES(10010006,10010,1,10010107,6,0);
INSERT INTO hatsune_map_event VALUES(10010007,10010,1,10010109,7,0);
INSERT INTO hatsune_map_event VALUES(10010201,10010,211,10010112,101,0);
INSERT INTO hatsune_map_event VALUES(10010202,10010,211,10010115,0,0);
INSERT INTO hatsune_map_event VALUES(10010501,10010,501,10010110,101461,101471);
INSERT INTO hatsune_map_event VALUES(10010502,10010,501,10010110,101462,101472);
INSERT INTO hatsune_map_event VALUES(10010503,10010,501,10010110,101463,101473);
INSERT INTO hatsune_map_event VALUES(10010531,10010,3,1001004,211,0);
INSERT INTO hatsune_map_event VALUES(10012001,10012,4,1001201,1,0);
INSERT INTO hatsune_map_event VALUES(10012002,10012,4,1001202,2,0);
INSERT INTO hatsune_map_event VALUES(10012003,10012,4,1001203,3,0);
INSERT INTO hatsune_map_event VALUES(10012004,10012,4,1001204,4,0);
INSERT INTO hatsune_map_event VALUES(10012301,10012,5,1001201,101,0);
INSERT INTO hatsune_map_event VALUES(10012302,10012,5,1001202,101,0);
INSERT INTO hatsune_map_event VALUES(10012303,10012,5,1001203,101,0);
INSERT INTO hatsune_map_event VALUES(10012401,10012,6,0,501,0);
INSERT INTO hatsune_map_event VALUES(10012531,10012,3,1001204,211,0);
INSERT INTO hatsune_map_event VALUES(10013531,10013,3,1001304,211,0);
INSERT INTO hatsune_map_event VALUES(10015531,10015,3,1001504,211,0);
INSERT INTO hatsune_map_event VALUES(10017001,10017,1,10017102,1,0);
INSERT INTO hatsune_map_event VALUES(10017002,10017,1,10017108,2,0);
INSERT INTO hatsune_map_event VALUES(10017003,10017,1,10017115,3,0);
INSERT INTO hatsune_map_event VALUES(10017301,10017,101,0,105801,0);
INSERT INTO hatsune_map_event VALUES(10017302,10017,101,10017102,109901,0);
INSERT INTO hatsune_map_event VALUES(10017303,10017,102,0,109901,0);
INSERT INTO hatsune_map_event VALUES(10017531,10017,3,1001704,211,0);
INSERT INTO hatsune_map_event VALUES(10021001,10021,501,10021112,101921,101931);
INSERT INTO hatsune_map_event VALUES(10021002,10021,501,10021112,101922,101932);
INSERT INTO hatsune_map_event VALUES(10021003,10021,501,10021112,101923,101933);
INSERT INTO hatsune_map_event VALUES(10021004,10021,501,10021112,100011,100351);
INSERT INTO hatsune_map_event VALUES(10021005,10021,501,10021112,100012,100352);
INSERT INTO hatsune_map_event VALUES(10021006,10021,501,10021112,100013,100353);
INSERT INTO hatsune_map_event VALUES(10021007,10021,501,10021112,100014,100354);
INSERT INTO hatsune_map_event VALUES(10021008,10021,501,10021112,100015,100355);
INSERT INTO hatsune_map_event VALUES(10021009,10021,501,10021112,100016,100356);
INSERT INTO hatsune_map_event VALUES(10021010,10021,501,10021112,100017,100357);
INSERT INTO hatsune_map_event VALUES(10021011,10021,501,10021112,100018,100358);
INSERT INTO hatsune_map_event VALUES(10021012,10021,501,10021112,100019,100359);
INSERT INTO hatsune_map_event VALUES(10037001,10037,4,1003701,1,0);
INSERT INTO hatsune_map_event VALUES(10037002,10037,4,1003702,2,0);
INSERT INTO hatsune_map_event VALUES(10037003,10037,4,1003703,3,0);
INSERT INTO hatsune_map_event VALUES(10037004,10037,4,1003704,4,0);
INSERT INTO hatsune_map_event VALUES(10037301,10037,5,1003701,101,0);
INSERT INTO hatsune_map_event VALUES(10037302,10037,5,1003702,101,0);
INSERT INTO hatsune_map_event VALUES(10037303,10037,5,1003703,101,0);
INSERT INTO hatsune_map_event VALUES(10037401,10037,6,0,501,0);
INSERT INTO hatsune_map_event VALUES(10037531,10037,3,1003704,211,0);
INSERT INTO hatsune_map_event VALUES(10039531,10039,3,1003904,211,0);
INSERT INTO hatsune_map_event VALUES(10045001,10045,501,10045112,101921,101931);
INSERT INTO hatsune_map_event VALUES(10045002,10045,501,10045112,101922,101932);
INSERT INTO hatsune_map_event VALUES(10045003,10045,501,10045112,101923,101933);
INSERT INTO hatsune_map_event VALUES(10045004,10045,501,10045112,100011,100351);
INSERT INTO hatsune_map_event VALUES(10045005,10045,501,10045112,100012,100352);
INSERT INTO hatsune_map_event VALUES(10045006,10045,501,10045112,100013,100353);
INSERT INTO hatsune_map_event VALUES(10045007,10045,501,10045112,100014,100354);
INSERT INTO hatsune_map_event VALUES(10045008,10045,501,10045112,100015,100355);
INSERT INTO hatsune_map_event VALUES(10045009,10045,501,10045112,100016,100356);
INSERT INTO hatsune_map_event VALUES(10045010,10045,501,10045112,100017,100357);
INSERT INTO hatsune_map_event VALUES(10045011,10045,501,10045112,100018,100358);
INSERT INTO hatsune_map_event VALUES(10045012,10045,501,10045112,100019,100359);
INSERT INTO hatsune_map_event VALUES(10053001,10053,1,10053102,1,0);
INSERT INTO hatsune_map_event VALUES(10053002,10053,1,10053108,2,0);
INSERT INTO hatsune_map_event VALUES(10053003,10053,1,10053115,3,0);
INSERT INTO hatsune_map_event VALUES(10053301,10053,101,0,105801,0);
INSERT INTO hatsune_map_event VALUES(10053302,10053,101,10053102,109901,0);
INSERT INTO hatsune_map_event VALUES(10053303,10053,102,0,109901,0);
INSERT INTO hatsune_map_event VALUES(10053531,10053,3,1005304,211,0);
INSERT INTO hatsune_map_event VALUES(20008001,20008,1,20008103,1,0);
INSERT INTO hatsune_map_event VALUES(20008002,20008,1,20008104,2,0);
INSERT INTO hatsune_map_event VALUES(20008003,20008,1,20008105,3,0);
INSERT INTO hatsune_map_event VALUES(20008004,20008,1,20008107,4,0);
INSERT INTO hatsune_map_event VALUES(20008005,20008,1,20008111,5,0);
INSERT INTO hatsune_map_event VALUES(20008006,20008,2,0,201,0);
INSERT INTO hatsune_map_event VALUES(20008201,20008,201,20008105,101,0);
INSERT INTO hatsune_map_event VALUES(20008202,20008,201,20008107,102,0);
INSERT INTO hatsune_map_event VALUES(20008203,20008,201,20008111,103,0);
INSERT INTO hatsune_map_event VALUES(20008204,20008,202,20008115,111,0);
INSERT INTO hatsune_map_event VALUES(20008301,20008,101,0,105601,0);
INSERT INTO hatsune_map_event VALUES(20008302,20008,101,20008103,100901,0);
INSERT INTO hatsune_map_event VALUES(20008303,20008,101,20008104,101301,0);
INSERT INTO hatsune_map_event VALUES(20008304,20008,101,20008105,105601,0);
INSERT INTO hatsune_map_event VALUES(20008305,20008,101,20008107,101301,0);
INSERT INTO hatsune_map_event VALUES(20008306,20008,101,20008111,100901,0);
INSERT INTO hatsune_map_event VALUES(20008307,20008,102,0,105601,0);
INSERT INTO hatsune_map_event VALUES(20010001,20010,2,0,201,0);
INSERT INTO hatsune_map_event VALUES(20010002,20010,1,20010110,1,0);
INSERT INTO hatsune_map_event VALUES(20010003,20010,1,20010112,2,0);
INSERT INTO hatsune_map_event VALUES(20010004,20010,1,20010115,3,0);
INSERT INTO hatsune_map_event VALUES(20010005,20010,1,20010103,4,0);
INSERT INTO hatsune_map_event VALUES(20010006,20010,1,20010105,5,0);
INSERT INTO hatsune_map_event VALUES(20010007,20010,1,20010107,6,0);
INSERT INTO hatsune_map_event VALUES(20010008,20010,1,20010109,7,0);
INSERT INTO hatsune_map_event VALUES(20010201,20010,211,20010112,101,0);
INSERT INTO hatsune_map_event VALUES(20010202,20010,211,20010115,0,0);
INSERT INTO hatsune_map_event VALUES(20010501,20010,501,20010110,101461,101471);
INSERT INTO hatsune_map_event VALUES(20010502,20010,501,20010110,101462,101472);
INSERT INTO hatsune_map_event VALUES(20010503,20010,501,20010110,101463,101473);
INSERT INTO hatsune_map_event VALUES(20010531,20010,3,2001004,211,0);
INSERT INTO hatsune_map_event VALUES(20014531,20014,3,2001404,211,0);
CREATE INDEX 'hatsune_map_event_0_target_event_id' on 'hatsune_map_event'('target_event_id');
COMMIT;