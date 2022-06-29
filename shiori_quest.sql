PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'shiori_quest' ('quest_id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'area_id' INTEGER NOT NULL, 'quest_seq' INTEGER NOT NULL, 'quest_name' TEXT NOT NULL, 'position_x' INTEGER NOT NULL, 'position_y' INTEGER NOT NULL, 'icon_id' INTEGER NOT NULL, 'icon_offset_x' REAL NOT NULL, 'icon_offset_y' REAL NOT NULL, 'icon_scale' REAL NOT NULL, 'stamina' INTEGER NOT NULL, 'stamina_start' INTEGER NOT NULL, 'team_exp' INTEGER NOT NULL, 'unit_exp' INTEGER NOT NULL, 'love' INTEGER NOT NULL, 'limit_time' INTEGER NOT NULL, 'daily_limit' INTEGER NOT NULL, 'clear_reward_group' INTEGER NOT NULL, 'rank_reward_group' INTEGER NOT NULL, 'drop_reward_type' INTEGER NOT NULL, 'drop_reward_id' INTEGER NOT NULL, 'drop_reward_num' INTEGER NOT NULL, 'drop_reward_odds' INTEGER NOT NULL, 'wave_group_id_1' INTEGER NOT NULL, 'background_1' INTEGER NOT NULL, 'wave_bgm_sheet_id_1' TEXT NOT NULL, 'wave_bgm_que_id_1' TEXT NOT NULL, 'story_id_wavestart_1' INTEGER NOT NULL, 'story_id_waveend_1' INTEGER NOT NULL, 'wave_group_id_2' INTEGER NOT NULL, 'background_2' INTEGER NOT NULL, 'wave_bgm_sheet_id_2' TEXT NOT NULL, 'wave_bgm_que_id_2' TEXT NOT NULL, 'story_id_wavestart_2' INTEGER NOT NULL, 'story_id_waveend_2' INTEGER NOT NULL, 'wave_group_id_3' INTEGER NOT NULL, 'background_3' INTEGER NOT NULL, 'wave_bgm_sheet_id_3' TEXT NOT NULL, 'wave_bgm_que_id_3' TEXT NOT NULL, 'story_id_wavestart_3' INTEGER NOT NULL, 'story_id_waveend_3' INTEGER NOT NULL, 'quest_detail_bg_id' INTEGER NOT NULL, 'quest_detail_bg_position' INTEGER NOT NULL, PRIMARY KEY('quest_id'));
INSERT INTO shiori_quest VALUES(20001101,20001,20001101,1,'塔古姆地区 1-1',-820,-50,100020,0.0,0.0,1.0,8,1,8,120,8,90,0,650001101,650001124,0,0,0,0,650130011,100014,'bgm_M41','bgm_M41',0,0,650130012,100015,'bgm_M41','bgm_M41',0,0,650130013,100016,'bgm_M41','bgm_M41',0,0,100014,0);
INSERT INTO shiori_quest VALUES(20001102,20001,20001101,2,'塔古姆地区 1-2',-710,-140,100020,0.0,0.0,1.0,8,1,8,120,8,90,0,650001102,650001125,0,0,0,0,650140011,100014,'bgm_M41','bgm_M41',0,0,650140012,100015,'bgm_M41','bgm_M41',0,0,650140013,100016,'bgm_M41','bgm_M41',0,0,100014,0);
INSERT INTO shiori_quest VALUES(20001103,20001,20001101,3,'塔古姆地区 1-3',-620,0,100030,0.0,0.0,1.0,8,1,8,120,8,90,0,650001103,650001126,0,0,0,0,650150011,100091,'bgm_M41','bgm_M41',0,0,650150012,100092,'bgm_M41','bgm_M41',0,0,650150013,100093,'bgm_M41','bgm_M41',0,0,100091,0);
INSERT INTO shiori_quest VALUES(20001104,20001,20001101,4,'塔古姆地区 1-4',-500,-90,100040,0.0,0.0,1.0,8,1,8,120,8,90,0,650001104,650001127,0,0,0,0,650160011,100041,'bgm_M41','bgm_M41',0,0,650160012,100042,'bgm_M41','bgm_M41',0,0,650160013,100043,'bgm_M41','bgm_M41',0,0,100041,0);
INSERT INTO shiori_quest VALUES(20001105,20001,20001101,5,'塔古姆地区 1-5',-425,45,100030,0.0,0.0,1.0,8,1,8,120,8,90,0,650001105,650001123,0,0,0,0,650170011,100091,'bgm_M41','bgm_M41',0,0,650170012,100092,'bgm_M41','bgm_M41',0,0,650170013,100093,'bgm_M41','bgm_M41',0,0,100091,0);
INSERT INTO shiori_quest VALUES(20001106,20001,20001101,6,'塔古姆地区 1-6',-280,0,100010,0.0,0.0,1.0,9,1,9,135,9,90,0,650001106,650001124,0,0,0,0,650180011,100061,'bgm_M41','bgm_M41',0,0,650180012,100062,'bgm_M41','bgm_M41',0,0,650180013,100063,'bgm_M41','bgm_M41',0,0,100061,0);
INSERT INTO shiori_quest VALUES(20001107,20001,20001101,7,'塔古姆地区 1-7',-220,-160,100050,0.0,0.0,1.0,9,1,9,135,9,90,0,650001107,650001125,0,0,0,0,650190011,100021,'bgm_M41','bgm_M41',0,0,650190012,100022,'bgm_M41','bgm_M41',0,0,650190013,100023,'bgm_M41','bgm_M41',0,0,100021,0);
INSERT INTO shiori_quest VALUES(20001108,20001,20001101,8,'塔古姆地区 1-8',-100,-10,100040,0.0,0.0,1.0,9,1,9,135,9,90,0,650001108,650001126,0,0,0,0,650200011,100041,'bgm_M41','bgm_M41',0,0,650200012,100042,'bgm_M41','bgm_M41',0,0,650200013,100043,'bgm_M41','bgm_M41',0,0,100041,0);
INSERT INTO shiori_quest VALUES(20001109,20001,20001101,9,'塔古姆地区 1-9',30,30,100020,0.0,0.0,1.0,9,1,9,135,9,90,0,650001109,650001127,0,0,0,0,650210011,100014,'bgm_M41','bgm_M41',0,0,650210012,100015,'bgm_M41','bgm_M41',0,0,650210013,100016,'bgm_M41','bgm_M41',0,0,100014,0);
INSERT INTO shiori_quest VALUES(20001110,20001,20001101,10,'塔古姆地区 1-10',140,-80,100030,0.0,0.0,1.0,9,1,9,135,9,90,0,650001110,650001122,0,0,0,0,650220011,100091,'bgm_M41','bgm_M41',0,0,650220012,100092,'bgm_M41','bgm_M41',0,0,650220013,100093,'bgm_M41','bgm_M41',0,0,100091,0);
INSERT INTO shiori_quest VALUES(20001111,20001,20001101,11,'塔古姆地区 1-11',260,61,100070,0.0,0.0,1.0,10,1,10,150,10,90,0,650001111,650001124,0,0,0,0,650230011,100101,'bgm_M41','bgm_M41',0,0,650230012,100102,'bgm_M41','bgm_M41',0,0,650230013,100103,'bgm_M41','bgm_M41',0,0,100101,0);
INSERT INTO shiori_quest VALUES(20001112,20001,20001101,12,'塔古姆地区 1-12',345,-96,100010,0.0,0.0,1.0,10,1,10,150,10,90,0,650001112,650001125,0,0,0,0,650240011,100061,'bgm_M41','bgm_M41',0,0,650240012,100062,'bgm_M41','bgm_M41',0,0,650240013,100063,'bgm_M41','bgm_M41',0,0,100061,0);
INSERT INTO shiori_quest VALUES(20001113,20001,20001101,13,'塔古姆地区 1-13',470,20,100040,0.0,0.0,1.0,10,1,10,150,10,90,0,650001113,650001126,0,0,0,0,650250011,100041,'bgm_M41','bgm_M41',0,0,650250012,100042,'bgm_M41','bgm_M41',0,0,650250013,100043,'bgm_M41','bgm_M41',0,0,100041,0);
INSERT INTO shiori_quest VALUES(20001114,20001,20001101,14,'塔古姆地区 1-14',570,-100,100030,0.0,0.0,1.0,10,1,10,150,10,90,0,650001114,650001127,0,0,0,0,650260011,100091,'bgm_M41','bgm_M41',0,0,650260012,100092,'bgm_M41','bgm_M41',0,0,650260013,100093,'bgm_M41','bgm_M41',0,0,100091,0);
INSERT INTO shiori_quest VALUES(20001115,20001,20001101,15,'塔古姆地区 1-15',649,74,100030,0.0,0.0,1.0,10,1,10,150,10,90,0,650001115,650001123,0,0,0,0,650280011,100091,'bgm_M41','bgm_M41',0,0,650280012,100092,'bgm_M41','bgm_M41',0,0,650280013,100093,'bgm_M41','bgm_M41',0,0,100091,0);
INSERT INTO shiori_quest VALUES(20001201,20001,20001201,16,'塔古姆地区 1-1',-571,-12,100020,0.0,0.0,1.0,16,2,16,240,16,90,5,650001116,650001121,2,31012,1,28,650280021,100367,'bgm_M41','bgm_M41',0,0,650280022,100368,'bgm_M41','bgm_M41',0,0,650280023,100369,'bgm_M41','bgm_M41',0,0,100367,0);
INSERT INTO shiori_quest VALUES(20001202,20001,20001201,17,'塔古姆地区 1-2',-319,-148,100060,0.0,0.0,1.0,16,2,16,240,16,90,5,650001117,650001121,2,31038,1,28,650300011,100771,'bgm_M41','bgm_M41',0,0,650300012,100772,'bgm_M41','bgm_M41',0,0,650300013,100773,'bgm_M41','bgm_M41',0,0,100771,0);
INSERT INTO shiori_quest VALUES(20001203,20001,20001201,18,'塔古姆地区 1-3',-107,34,100090,0.0,0.0,1.0,18,2,18,270,18,90,5,650001118,650001121,2,31012,1,29,650330011,100451,'bgm_M41','bgm_M41',0,0,650330012,100452,'bgm_M41','bgm_M41',0,0,650330013,100453,'bgm_M41','bgm_M41',0,0,100451,0);
INSERT INTO shiori_quest VALUES(20001204,20001,20001201,19,'塔古姆地区 1-4',140,110,100070,0.0,0.0,1.0,18,2,18,270,18,90,5,650001119,650001121,2,31038,1,29,650350011,100731,'bgm_M41','bgm_M41',0,0,650350012,100732,'bgm_M41','bgm_M41',0,0,650350013,100733,'bgm_M41','bgm_M41',0,0,100731,0);
INSERT INTO shiori_quest VALUES(20001205,20001,20001201,20,'塔古姆地区 1-5',310,-90,100030,0.0,0.0,1.0,20,2,20,300,20,90,5,650001120,650001121,2,31012,1,30,650380011,100381,'bgm_M41','bgm_M41',0,0,650380012,100382,'bgm_M41','bgm_M41',0,0,650380013,100383,'bgm_M41','bgm_M41',0,0,100381,0);
INSERT INTO shiori_quest VALUES(20002101,20002,20002101,1,'马希纳地区 1-1',-820,-120,100010,0.0,0.0,1.0,8,1,8,120,8,90,0,650002101,650002124,0,0,0,0,650002011,100061,'bgm_M41','bgm_M41',0,0,650002012,100062,'bgm_M41','bgm_M41',0,0,650002013,100063,'bgm_M41','bgm_M41',0,0,100061,0);
INSERT INTO shiori_quest VALUES(20002102,20002,20002101,2,'马希纳地区 1-2',-710,20,100020,0.0,0.0,1.0,8,1,8,120,8,90,0,650002102,650002125,0,0,0,0,650002021,100014,'bgm_M41','bgm_M41',0,0,650002022,100015,'bgm_M41','bgm_M41',0,0,650002023,100016,'bgm_M41','bgm_M41',0,0,100014,0);
INSERT INTO shiori_quest VALUES(20002103,20002,20002101,3,'马希纳地区 1-3',-580,-120,100010,0.0,0.0,1.0,8,1,8,120,8,90,0,650002103,650002126,0,0,0,0,650002031,100061,'bgm_M41','bgm_M41',0,0,650002032,100062,'bgm_M41','bgm_M41',0,0,650002033,100063,'bgm_M41','bgm_M41',0,0,100061,0);
INSERT INTO shiori_quest VALUES(20002104,20002,20002101,4,'马希纳地区 1-4',-510,50,100020,0.0,0.0,1.0,8,1,8,120,8,90,0,650002104,650002127,0,0,0,0,650002041,100014,'bgm_M41','bgm_M41',0,0,650002042,100015,'bgm_M41','bgm_M41',0,0,650002043,100016,'bgm_M41','bgm_M41',0,0,100014,0);
INSERT INTO shiori_quest VALUES(20002105,20002,20002101,5,'马希纳地区 1-5',-430,-60,100040,0.0,0.0,1.0,8,1,8,120,8,90,0,650002105,650002123,0,0,0,0,650002051,100041,'bgm_M41','bgm_M41',0,0,650002052,100042,'bgm_M41','bgm_M41',0,0,650002053,100043,'bgm_M41','bgm_M41',0,0,100041,0);
INSERT INTO shiori_quest VALUES(20002106,20002,20002101,6,'马希纳地区 1-6',-340,-150,100050,0.0,0.0,1.0,9,1,9,135,9,90,0,650002106,650002124,0,0,0,0,650002061,100021,'bgm_M41','bgm_M41',0,0,650002062,100022,'bgm_M41','bgm_M41',0,0,650002063,100023,'bgm_M41','bgm_M41',0,0,100021,0);
INSERT INTO shiori_quest VALUES(20002107,20002,20002101,7,'马希纳地区 1-7',-215,-80,100110,0.0,0.0,1.0,9,1,9,135,9,90,0,650002107,650002125,0,0,0,0,650002071,100201,'bgm_M41','bgm_M41',0,0,650002072,100202,'bgm_M41','bgm_M41',0,0,650002073,100203,'bgm_M41','bgm_M41',0,0,100201,0);
INSERT INTO shiori_quest VALUES(20002108,20002,20002101,8,'马希纳地区 1-8',-75,-110,100110,0.0,0.0,1.0,9,1,9,135,9,90,0,650002108,650002126,0,0,0,0,650002081,100201,'bgm_M41','bgm_M41',0,0,650002082,100202,'bgm_M41','bgm_M41',0,0,650002083,100203,'bgm_M41','bgm_M41',0,0,100201,0);
INSERT INTO shiori_quest VALUES(20002109,20002,20002101,9,'马希纳地区 1-9',45,-50,100110,0.0,0.0,1.0,9,1,9,135,9,90,0,650002109,650002127,0,0,0,0,650002091,100201,'bgm_M41','bgm_M41',0,0,650002092,100202,'bgm_M41','bgm_M41',0,0,650002093,100203,'bgm_M41','bgm_M41',0,0,100201,0);
INSERT INTO shiori_quest VALUES(20002110,20002,20002101,10,'马希纳地区 1-10',150,40,100010,0.0,0.0,1.0,9,1,9,135,9,90,0,650002110,650002122,0,0,0,0,650002101,100061,'bgm_M41','bgm_M41',0,0,650002102,100062,'bgm_M41','bgm_M41',0,0,650002103,100063,'bgm_M41','bgm_M41',0,0,100061,0);
INSERT INTO shiori_quest VALUES(20002111,20002,20002101,11,'马希纳地区 1-11',260,-70,100070,0.0,0.0,1.0,10,1,10,150,10,90,0,650002111,650002124,0,0,0,0,650002111,100171,'bgm_M41','bgm_M41',0,0,650002112,100172,'bgm_M41','bgm_M41',0,0,650002113,100173,'bgm_M41','bgm_M41',0,0,100171,0);
INSERT INTO shiori_quest VALUES(20002112,20002,20002101,12,'马希纳地区 1-12',380,30,100120,0.0,0.0,1.0,10,1,10,150,10,90,0,650002112,650002125,0,0,0,0,650002121,100151,'bgm_M41','bgm_M41',0,0,650002122,100152,'bgm_M41','bgm_M41',0,0,650002123,100153,'bgm_M41','bgm_M41',0,0,100151,0);
INSERT INTO shiori_quest VALUES(20002113,20002,20002101,13,'马希纳地区 1-13',470,-100,100080,0.0,0.0,1.0,10,1,10,150,10,90,0,650002113,650002126,0,0,0,0,650002131,101141,'bgm_M41','bgm_M41',0,0,650002132,101142,'bgm_M41','bgm_M41',0,0,650002133,101143,'bgm_M41','bgm_M41',0,0,101141,0);
INSERT INTO shiori_quest VALUES(20002114,20002,20002101,14,'马希纳地区 1-14',570,40,100080,0.0,0.0,1.0,10,1,10,150,10,90,0,650002114,650002127,0,0,0,0,650002141,101141,'bgm_M41','bgm_M41',0,0,650002142,101142,'bgm_M41','bgm_M41',0,0,650002143,101143,'bgm_M41','bgm_M41',0,0,101141,0);
INSERT INTO shiori_quest VALUES(20002115,20002,20002101,15,'马希纳地区 1-15',680,-70,100080,0.0,0.0,1.0,10,1,10,150,10,90,0,650002115,650002123,0,0,0,0,650002151,101141,'bgm_M41','bgm_M41',0,0,650002152,101142,'bgm_M41','bgm_M41',0,0,650002153,101143,'bgm_M41','bgm_M41',0,0,101141,0);
INSERT INTO shiori_quest VALUES(20002201,20002,20002201,16,'马希纳地区 1-1',-450,-10,100110,0.0,0.0,1.0,16,2,16,240,16,90,5,650002116,650002121,2,31020,1,28,650002161,100471,'bgm_M41','bgm_M41',0,0,650002162,100472,'bgm_M41','bgm_M41',0,0,650002163,100473,'bgm_M41','bgm_M41',0,0,100471,0);
INSERT INTO shiori_quest VALUES(20002202,20002,20002201,17,'马希纳地区 1-2',-250,-100,100070,0.0,0.0,1.0,16,2,16,240,16,90,5,650002117,650002121,2,31004,1,28,650002171,100811,'bgm_M41','bgm_M41',0,0,650002172,100812,'bgm_M41','bgm_M41',0,0,650002173,100813,'bgm_M41','bgm_M41',0,0,100811,0);
INSERT INTO shiori_quest VALUES(20002203,20002,20002201,18,'马希纳地区 1-3',-50,20,100120,0.0,0.0,1.0,18,2,18,270,18,90,5,650002118,650002121,2,31020,1,29,650002181,100791,'bgm_M41','bgm_M41',0,0,650002182,100792,'bgm_M41','bgm_M41',0,0,650002183,100793,'bgm_M41','bgm_M41',0,0,100791,0);
INSERT INTO shiori_quest VALUES(20002204,20002,20002201,19,'马希纳地区 1-4',110,-110,100080,0.0,0.0,1.0,18,2,18,270,18,90,5,650002119,650002121,2,31004,1,29,650002191,101151,'bgm_M41','bgm_M41',0,0,650002192,101152,'bgm_M41','bgm_M41',0,0,650002193,101153,'bgm_M41','bgm_M41',0,0,101151,0);
INSERT INTO shiori_quest VALUES(20002205,20002,20002201,20,'马希纳地区 1-5',290,-10,100080,0.0,0.0,1.0,20,2,20,300,20,90,5,650002120,650002121,2,31020,1,30,650002201,101151,'bgm_M41','bgm_M41',0,0,650002202,101152,'bgm_M41','bgm_M41',0,0,650002203,101153,'bgm_M41','bgm_M41',0,0,101151,0);
INSERT INTO shiori_quest VALUES(20003101,20003,20003101,1,'兰德索尔郊外 1-1',-820,-90,100010,0.0,0.0,1.0,8,1,8,120,8,90,0,650003101,650003124,0,0,0,0,650003011,100064,'bgm_M41','bgm_M41',0,0,650003012,100065,'bgm_M41','bgm_M41',0,0,650003013,100066,'bgm_M41','bgm_M41',0,0,100064,0);
INSERT INTO shiori_quest VALUES(20003102,20003,20003101,2,'兰德索尔郊外 1-2',-700,20,100020,0.0,0.0,1.0,8,1,8,120,8,90,0,650003102,650003125,0,0,0,0,650003021,100021,'bgm_M41','bgm_M41',0,0,650003022,100022,'bgm_M41','bgm_M41',0,0,650003023,100023,'bgm_M41','bgm_M41',0,0,100021,0);
INSERT INTO shiori_quest VALUES(20003103,20003,20003101,3,'兰德索尔郊外 1-3',-600,-120,100010,0.0,0.0,1.0,8,1,8,120,8,90,0,650003103,650003126,0,0,0,0,650003031,100067,'bgm_M41','bgm_M41',0,0,650003032,100068,'bgm_M41','bgm_M41',0,0,650003033,100069,'bgm_M41','bgm_M41',0,0,100067,0);
INSERT INTO shiori_quest VALUES(20003104,20003,20003101,4,'兰德索尔郊外 1-4',-500,40,100040,0.0,0.0,1.0,8,1,8,120,8,90,0,650003104,650003127,0,0,0,0,650003041,100125,'bgm_M41','bgm_M41',0,0,650003042,100126,'bgm_M41','bgm_M41',0,0,650003043,100127,'bgm_M41','bgm_M41',0,0,100125,0);
INSERT INTO shiori_quest VALUES(20003105,20003,20003101,5,'兰德索尔郊外 1-5',-400,-70,100050,0.0,0.0,1.0,8,1,8,120,8,90,0,650003105,650003123,0,0,0,0,650003051,100081,'bgm_M41','bgm_M41',0,0,650003052,100082,'bgm_M41','bgm_M41',0,0,650003053,100083,'bgm_M41','bgm_M41',0,0,100081,0);
INSERT INTO shiori_quest VALUES(20003106,20003,20003101,6,'兰德索尔郊外 1-6',-260,-110,100010,0.0,0.0,1.0,9,1,9,135,9,90,0,650003106,650003124,0,0,0,0,650003061,100074,'bgm_M41','bgm_M41',0,0,650003062,100075,'bgm_M41','bgm_M41',0,0,650003063,100076,'bgm_M41','bgm_M41',0,0,100074,0);
INSERT INTO shiori_quest VALUES(20003107,20003,20003101,7,'兰德索尔郊外 1-7',-180,25,100040,0.0,0.0,1.0,9,1,9,135,9,90,0,650003107,650003125,0,0,0,0,650003071,100111,'bgm_M41','bgm_M41',0,0,650003072,100112,'bgm_M41','bgm_M41',0,0,650003073,100113,'bgm_M41','bgm_M41',0,0,100111,0);
INSERT INTO shiori_quest VALUES(20003108,20003,20003101,8,'兰德索尔郊外 1-8',-75,-110,100010,0.0,0.0,1.0,9,1,9,135,9,90,0,650003108,650003126,0,0,0,0,650003081,100077,'bgm_M41','bgm_M41',0,0,650003082,100078,'bgm_M41','bgm_M41',0,0,650003083,100079,'bgm_M41','bgm_M41',0,0,100077,0);
INSERT INTO shiori_quest VALUES(20003109,20003,20003101,9,'兰德索尔郊外 1-9',50,-50,100080,0.0,0.0,1.0,9,1,9,135,9,90,0,650003109,650003127,0,0,0,0,650003091,100051,'bgm_M41','bgm_M41',0,0,650003092,100052,'bgm_M41','bgm_M41',0,0,650003093,100053,'bgm_M41','bgm_M41',0,0,100051,0);
INSERT INTO shiori_quest VALUES(20003110,20003,20003101,10,'兰德索尔郊外 1-10',180,20,100080,0.0,0.0,1.0,9,1,9,135,9,90,0,650003110,650003122,0,0,0,0,650003101,100051,'bgm_M41','bgm_M41',0,0,650003102,100052,'bgm_M41','bgm_M41',0,0,650003103,100053,'bgm_M41','bgm_M41',0,0,100051,0);
INSERT INTO shiori_quest VALUES(20003111,20003,20003101,11,'兰德索尔郊外 1-11',270,-100,100050,0.0,0.0,1.0,10,1,10,150,10,90,0,650003111,650003124,0,0,0,0,650003111,100031,'bgm_M41','bgm_M41',0,0,650003112,100032,'bgm_M41','bgm_M41',0,0,650003113,100033,'bgm_M41','bgm_M41',0,0,100031,0);
INSERT INTO shiori_quest VALUES(20003112,20003,20003101,12,'兰德索尔郊外 1-12',390,40,100120,0.0,0.0,1.0,10,1,10,150,10,90,0,650003112,650003125,0,0,0,0,650003121,100151,'bgm_M41','bgm_M41',0,0,650003122,100152,'bgm_M41','bgm_M41',0,0,650003123,100153,'bgm_M41','bgm_M41',0,0,100151,0);
INSERT INTO shiori_quest VALUES(20003113,20003,20003101,13,'兰德索尔郊外 1-13',490,-110,100020,0.0,0.0,1.0,10,1,10,150,10,90,0,650003113,650003126,0,0,0,0,650003131,100011,'bgm_M41','bgm_M41',0,0,650003132,100012,'bgm_M41','bgm_M41',0,0,650003133,100013,'bgm_M41','bgm_M41',0,0,100011,0);
INSERT INTO shiori_quest VALUES(20003114,20003,20003101,14,'兰德索尔郊外 1-14',570,40,100020,0.0,0.0,1.0,10,1,10,150,10,90,0,650003114,650003127,0,0,0,0,650003141,100014,'bgm_M41','bgm_M41',0,0,650003142,100015,'bgm_M41','bgm_M41',0,0,650003143,100016,'bgm_M41','bgm_M41',0,0,100014,0);
INSERT INTO shiori_quest VALUES(20003115,20003,20003101,15,'兰德索尔郊外 1-15',670,-80,100020,0.0,0.0,1.0,10,1,10,150,10,90,0,650003115,650003123,0,0,0,0,650003151,100017,'bgm_M41','bgm_M41',0,0,650003152,100018,'bgm_M41','bgm_M41',0,0,650003153,100019,'bgm_M41','bgm_M41',0,0,100017,0);
INSERT INTO shiori_quest VALUES(20003201,20003,20003201,16,'兰德索尔郊外 1-1',-450,-10,100120,0.0,0.0,1.0,16,2,16,240,16,90,5,650003116,650003121,2,31010,1,28,650003161,100791,'bgm_M41','bgm_M41',0,0,650003162,100792,'bgm_M41','bgm_M41',0,0,650003163,100793,'bgm_M41','bgm_M41',0,0,100791,0);
INSERT INTO shiori_quest VALUES(20003202,20003,20003201,17,'兰德索尔郊外 1-2',-250,-100,100040,0.0,0.0,1.0,16,2,16,240,16,90,5,650003117,650003121,2,31017,1,28,650003171,100771,'bgm_M41','bgm_M41',0,0,650003172,100772,'bgm_M41','bgm_M41',0,0,650003173,100773,'bgm_M41','bgm_M41',0,0,100771,0);
INSERT INTO shiori_quest VALUES(20003203,20003,20003201,18,'兰德索尔郊外 1-3',-40,20,100050,0.0,0.0,1.0,18,2,18,270,18,90,5,650003118,650003121,2,31010,1,29,650003181,100757,'bgm_M41','bgm_M41',0,0,650003182,100758,'bgm_M41','bgm_M41',0,0,650003183,100759,'bgm_M41','bgm_M41',0,0,100757,0);
INSERT INTO shiori_quest VALUES(20003204,20003,20003201,19,'兰德索尔郊外 1-4',100,-130,100020,0.0,0.0,1.0,18,2,18,270,18,90,5,650003119,650003121,2,31017,1,29,650003191,100361,'bgm_M41','bgm_M41',0,0,650003192,100362,'bgm_M41','bgm_M41',0,0,650003193,100363,'bgm_M41','bgm_M41',0,0,100361,0);
INSERT INTO shiori_quest VALUES(20003205,20003,20003201,20,'兰德索尔郊外 1-5',290,-70,100020,0.0,0.0,1.0,20,2,20,300,20,90,5,650003120,650003121,2,31010,1,30,650003201,100364,'bgm_M41','bgm_M41',0,0,650003202,100365,'bgm_M41','bgm_M41',0,0,650003203,100366,'bgm_M41','bgm_M41',0,0,100364,0);
INSERT INTO shiori_quest VALUES(20004101,20004,20004101,1,'塔帕斯海滩周边 1-1',-820,-70,100110,0.0,0.0,1.0,8,1,8,120,8,90,0,650004101,650004124,0,0,0,0,650004011,100201,'bgm_M41','bgm_M41',0,0,650004012,100202,'bgm_M41','bgm_M41',0,0,650004013,100203,'bgm_M41','bgm_M41',0,0,100201,0);
INSERT INTO shiori_quest VALUES(20004102,20004,20004101,2,'塔帕斯海滩周边 1-2',-700,50,100110,0.0,0.0,1.0,8,1,8,120,8,90,0,650004102,650004125,0,0,0,0,650004021,100201,'bgm_M41','bgm_M41',0,0,650004022,100202,'bgm_M41','bgm_M41',0,0,650004023,100203,'bgm_M41','bgm_M41',0,0,100201,0);
INSERT INTO shiori_quest VALUES(20004103,20004,20004101,3,'塔帕斯海滩周边 1-3',-600,-120,100180,0.0,0.0,1.0,8,1,8,120,8,90,0,650004103,650004126,0,0,0,0,650004031,100201,'bgm_M41','bgm_M41',0,0,650004032,100202,'bgm_M41','bgm_M41',0,0,650004033,100203,'bgm_M41','bgm_M41',0,0,100201,0);
INSERT INTO shiori_quest VALUES(20004104,20004,20004101,4,'塔帕斯海滩周边 1-4',-500,40,100110,0.0,0.0,1.0,8,1,8,120,8,90,0,650004104,650004127,0,0,0,0,650004041,100201,'bgm_M41','bgm_M41',0,0,650004042,100202,'bgm_M41','bgm_M41',0,0,650004043,100203,'bgm_M41','bgm_M41',0,0,100201,0);
INSERT INTO shiori_quest VALUES(20004105,20004,20004101,5,'塔帕斯海滩周边 1-5',-400,-70,100180,0.0,0.0,1.0,8,1,8,120,8,90,0,650004105,650004123,0,0,0,0,650004051,100201,'bgm_M41','bgm_M41',0,0,650004052,100202,'bgm_M41','bgm_M41',0,0,650004053,100203,'bgm_M41','bgm_M41',0,0,100201,0);
INSERT INTO shiori_quest VALUES(20004106,20004,20004101,6,'塔帕斯海滩周边 1-6',-260,-110,100080,0.0,0.0,1.0,9,1,9,135,9,90,0,650004106,650004124,0,0,0,0,650004061,100051,'bgm_M41','bgm_M41',0,0,650004062,100052,'bgm_M41','bgm_M41',0,0,650004063,100053,'bgm_M41','bgm_M41',0,0,100051,0);
INSERT INTO shiori_quest VALUES(20004107,20004,20004101,7,'塔帕斯海滩周边 1-7',-170,25,100080,0.0,0.0,1.0,9,1,9,135,9,90,0,650004107,650004125,0,0,0,0,650004071,100051,'bgm_M41','bgm_M41',0,0,650004072,100052,'bgm_M41','bgm_M41',0,0,650004073,100053,'bgm_M41','bgm_M41',0,0,100051,0);
INSERT INTO shiori_quest VALUES(20004108,20004,20004101,8,'塔帕斯海滩周边 1-8',-75,-110,100080,0.0,0.0,1.0,9,1,9,135,9,90,0,650004108,650004126,0,0,0,0,650004081,100051,'bgm_M41','bgm_M41',0,0,650004082,100052,'bgm_M41','bgm_M41',0,0,650004083,100053,'bgm_M41','bgm_M41',0,0,100051,0);
INSERT INTO shiori_quest VALUES(20004109,20004,20004101,9,'塔帕斯海滩周边 1-9',50,0,100100,0.0,0.0,1.0,9,1,9,135,9,90,0,650004109,650004127,0,0,0,0,650004091,100581,'bgm_M41','bgm_M41',0,0,650004092,100582,'bgm_M41','bgm_M41',0,0,650004093,100583,'bgm_M41','bgm_M41',0,0,100581,0);
INSERT INTO shiori_quest VALUES(20004110,20004,20004101,10,'塔帕斯海滩周边 1-10',180,40,100100,0.0,0.0,1.0,9,1,9,135,9,90,0,650004110,650004122,0,0,0,0,650004101,100581,'bgm_M41','bgm_M41',0,0,650004102,100582,'bgm_M41','bgm_M41',0,0,650004103,100583,'bgm_M41','bgm_M41',0,0,100581,0);
INSERT INTO shiori_quest VALUES(20004111,20004,20004101,11,'塔帕斯海滩周边 1-11',270,-90,100040,0.0,0.0,1.0,10,1,10,150,10,90,0,650004111,650004124,0,0,0,0,650004111,100011,'bgm_M41','bgm_M41',0,0,650004112,100012,'bgm_M41','bgm_M41',0,0,650004113,100013,'bgm_M41','bgm_M41',0,0,100011,0);
INSERT INTO shiori_quest VALUES(20004112,20004,20004101,12,'塔帕斯海滩周边 1-12',390,70,100040,0.0,0.0,1.0,10,1,10,150,10,90,0,650004112,650004125,0,0,0,0,650004121,100031,'bgm_M41','bgm_M41',0,0,650004122,100032,'bgm_M41','bgm_M41',0,0,650004123,100033,'bgm_M41','bgm_M41',0,0,100031,0);
INSERT INTO shiori_quest VALUES(20004113,20004,20004101,13,'塔帕斯海滩周边 1-13',490,-90,100180,0.0,0.0,1.0,10,1,10,150,10,90,0,650004113,650004126,0,0,0,0,650004131,100201,'bgm_M41','bgm_M41',0,0,650004132,100202,'bgm_M41','bgm_M41',0,0,650004133,100203,'bgm_M41','bgm_M41',0,0,100201,0);
INSERT INTO shiori_quest VALUES(20004114,20004,20004101,14,'塔帕斯海滩周边 1-14',590,65,100040,0.0,0.0,1.0,10,1,10,150,10,90,0,650004114,650004127,0,0,0,0,650004141,100031,'bgm_M41','bgm_M41',0,0,650004142,100032,'bgm_M41','bgm_M41',0,0,650004143,100033,'bgm_M41','bgm_M41',0,0,100031,0);
INSERT INTO shiori_quest VALUES(20004115,20004,20004101,15,'塔帕斯海滩周边 1-15',690,-80,100180,0.0,0.0,1.0,10,1,10,150,10,90,0,650004115,650004123,0,0,0,0,650004151,100201,'bgm_M41','bgm_M41',0,0,650004152,100202,'bgm_M41','bgm_M41',0,0,650004153,100203,'bgm_M41','bgm_M41',0,0,100201,0);
INSERT INTO shiori_quest VALUES(20004201,20004,20004201,16,'塔帕斯海滩周边 1-1',-530,-30,100180,0.0,0.0,1.0,16,2,16,240,16,90,5,650004116,650004121,2,31076,1,28,650004161,100471,'bgm_M41','bgm_M41',0,0,650004162,100472,'bgm_M41','bgm_M41',0,0,650004163,100473,'bgm_M41','bgm_M41',0,0,100471,0);
INSERT INTO shiori_quest VALUES(20004202,20004,20004201,17,'塔帕斯海滩周边 1-2',-290,-10,100110,0.0,0.0,1.0,16,2,16,240,16,90,5,650004117,650004121,2,31028,1,28,650004171,100471,'bgm_M41','bgm_M41',0,0,650004172,100472,'bgm_M41','bgm_M41',0,0,650004173,100473,'bgm_M41','bgm_M41',0,0,100471,0);
INSERT INTO shiori_quest VALUES(20004203,20004,20004201,18,'塔帕斯海滩周边 1-3',-190,-175,100100,0.0,0.0,1.0,18,2,18,270,18,90,5,650004118,650004121,2,31076,1,29,650004181,100601,'bgm_M41','bgm_M41',0,0,650004182,100602,'bgm_M41','bgm_M41',0,0,650004183,100603,'bgm_M41','bgm_M41',0,0,100601,0);
INSERT INTO shiori_quest VALUES(20004204,20004,20004201,19,'塔帕斯海滩周边 1-4',132,-115,100040,0.0,0.0,1.0,18,2,18,270,18,90,5,650004119,650004121,2,31028,1,29,650004191,100891,'bgm_M41','bgm_M41',0,0,650004192,100892,'bgm_M41','bgm_M41',0,0,650004193,100893,'bgm_M41','bgm_M41',0,0,100891,0);
INSERT INTO shiori_quest VALUES(20004205,20004,20004201,20,'塔帕斯海滩周边 1-5',290,60,100180,0.0,0.0,1.0,20,2,20,300,20,90,5,650004120,650004121,2,31076,1,30,650004201,100471,'bgm_M41','bgm_M41',0,0,650004202,100472,'bgm_M41','bgm_M41',0,0,650004203,100473,'bgm_M41','bgm_M41',0,0,100471,0);
CREATE INDEX 'shiori_quest_0_event_id' on 'shiori_quest'('event_id');
CREATE INDEX 'shiori_quest_0_drop_reward_id' on 'shiori_quest'('drop_reward_id');
COMMIT;