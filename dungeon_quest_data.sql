PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'dungeon_quest_data' ('quest_id' INTEGER NOT NULL, 'dungeon_area_id' INTEGER NOT NULL, 'floor_num' INTEGER NOT NULL, 'limit_time' INTEGER NOT NULL, 'matching_coefficient' REAL NOT NULL, 'parts_hp_save_flag' INTEGER NOT NULL, 'energy_reset_flag' INTEGER NOT NULL, 'reward_image_1' INTEGER NOT NULL, 'reward_image_2' INTEGER NOT NULL, 'reward_image_3' INTEGER NOT NULL, 'reward_coin' INTEGER NOT NULL, 'chest_id' INTEGER NOT NULL, 'odds_group_id' INTEGER NOT NULL, 'background' INTEGER NOT NULL, 'dungeon_quest_detail_bg_id' INTEGER NOT NULL, 'dungeon_quest_detail_bg_position' INTEGER NOT NULL, 'dungeon_quest_detail_monster_size' REAL NOT NULL, 'dungeon_quest_detail_monster_position_x_1' REAL NOT NULL, 'dungeon_quest_detail_monster_position_x_2' REAL NOT NULL, 'dungeon_quest_detail_monster_height' REAL NOT NULL, 'multi_target_effect_time' REAL NOT NULL, 'wave_bgm_sheet_id_1' TEXT NOT NULL, 'wave_bgm_que_id_1' TEXT NOT NULL, PRIMARY KEY('quest_id'));
INSERT INTO dungeon_quest_data VALUES(31001001,31001,1,90,0.4,0,0,94002,0,0,0,40001,3100101,100091,100091,0,1.2,0.0,0.0,0.0,0.0,'bgm_M06','bgm_M06');
INSERT INTO dungeon_quest_data VALUES(31001002,31001,2,90,0.4,0,0,94002,0,0,0,40001,3100101,100092,100092,0,1.2,0.0,0.0,0.0,0.0,'bgm_M06','bgm_M06');
INSERT INTO dungeon_quest_data VALUES(31001003,31001,3,90,0.6,0,0,94002,90002,0,100,40004,3100102,100101,100101,0,1.2,0.0,0.0,0.0,0.0,'bgm_M06','bgm_M06');
INSERT INTO dungeon_quest_data VALUES(31001004,31001,4,90,0.65,0,0,94002,0,0,0,40001,3100103,100102,100102,0,1.2,0.0,0.0,0.0,0.0,'bgm_M06','bgm_M06');
INSERT INTO dungeon_quest_data VALUES(31001005,31001,5,90,0.7,0,0,94002,0,0,0,40001,3100103,100102,100102,0,1.2,0.0,0.0,0.0,0.0,'bgm_M06','bgm_M06');
INSERT INTO dungeon_quest_data VALUES(31001006,31001,6,90,0.75,0,0,94002,90002,0,100,40004,3100104,100102,100102,0,1.2,0.0,0.0,0.0,0.0,'bgm_M06','bgm_M06');
INSERT INTO dungeon_quest_data VALUES(31001007,31001,7,90,1.0,0,0,94002,90002,0,100,40004,3100105,100722,100722,0,1.2,0.0,0.0,0.0,0.0,'bgm_M63','bgm_M63');
INSERT INTO dungeon_quest_data VALUES(31002001,31002,1,90,0.4,0,0,94002,0,0,0,40001,3100201,100251,100251,0,1.2,0.0,0.0,0.0,0.0,'bgm_M06','bgm_M06');
INSERT INTO dungeon_quest_data VALUES(31002002,31002,2,90,0.4,0,0,94002,0,0,0,40001,3100201,100252,100252,0,1.2,0.0,0.0,0.0,0.0,'bgm_M06','bgm_M06');
INSERT INTO dungeon_quest_data VALUES(31002003,31002,3,90,0.6,0,0,94002,90002,0,200,40004,3100202,100253,100253,0,1.2,0.0,0.0,0.0,0.0,'bgm_M06','bgm_M06');
INSERT INTO dungeon_quest_data VALUES(31002004,31002,4,90,0.65,0,0,94002,0,0,0,40001,3100203,100254,100254,0,1.2,0.0,0.0,0.0,0.0,'bgm_M06','bgm_M06');
INSERT INTO dungeon_quest_data VALUES(31002005,31002,5,90,0.7,0,0,94002,0,0,0,40001,3100203,100255,100255,0,1.2,0.0,0.0,0.0,0.0,'bgm_M06','bgm_M06');
INSERT INTO dungeon_quest_data VALUES(31002006,31002,6,90,0.75,0,0,94002,90002,0,200,40004,3100204,100256,100256,0,1.2,0.0,0.0,0.0,0.0,'bgm_M06','bgm_M06');
INSERT INTO dungeon_quest_data VALUES(31002007,31002,7,90,0.8,0,0,94002,0,0,0,40001,3100205,100257,100257,0,1.2,0.0,0.0,0.0,0.0,'bgm_M06','bgm_M06');
INSERT INTO dungeon_quest_data VALUES(31002008,31002,8,90,0.8,0,0,94002,0,0,0,40001,3100205,100258,100258,0,1.2,0.0,0.0,0.0,0.0,'bgm_M06','bgm_M06');
INSERT INTO dungeon_quest_data VALUES(31002009,31002,9,90,0.8,0,0,94002,90002,0,200,40004,3100206,100259,100259,0,1.2,0.0,0.0,0.0,0.0,'bgm_M06','bgm_M06');
INSERT INTO dungeon_quest_data VALUES(31002010,31002,10,90,1.0,0,0,94002,90002,0,200,40004,3100207,100261,100261,0,1.2,0.0,0.0,0.0,0.0,'bgm_M63','bgm_M63');
INSERT INTO dungeon_quest_data VALUES(31003001,31003,1,90,0.4,0,0,94002,0,0,0,40001,3100301,100291,100291,-50,1.2,0.0,0.0,0.0,0.0,'bgm_M06','bgm_M06');
INSERT INTO dungeon_quest_data VALUES(31003002,31003,2,90,0.4,0,0,94002,0,0,0,40001,3100302,100292,100292,-50,1.2,0.0,0.0,0.0,0.0,'bgm_M06','bgm_M06');
INSERT INTO dungeon_quest_data VALUES(31003003,31003,3,90,0.6,0,0,94002,90002,0,300,40004,3100302,100293,100293,-50,1.2,0.0,0.0,0.0,0.0,'bgm_M06','bgm_M06');
INSERT INTO dungeon_quest_data VALUES(31003004,31003,4,90,0.65,0,0,94002,0,0,0,40001,3100303,100291,100291,-50,1.2,0.0,0.0,0.0,0.0,'bgm_M06','bgm_M06');
INSERT INTO dungeon_quest_data VALUES(31003005,31003,5,90,0.75,0,0,94002,90002,0,300,40004,3100303,100292,100292,-50,1.2,0.0,0.0,0.0,0.0,'bgm_M06','bgm_M06');
INSERT INTO dungeon_quest_data VALUES(31003006,31003,6,90,0.75,0,0,94002,0,0,0,40001,3100304,100294,100294,-50,1.2,0.0,0.0,0.0,0.0,'bgm_M06','bgm_M06');
INSERT INTO dungeon_quest_data VALUES(31003007,31003,7,90,0.8,0,0,94002,90002,0,300,40004,3100304,100295,100295,-50,1.2,0.0,0.0,0.0,0.0,'bgm_M06','bgm_M06');
INSERT INTO dungeon_quest_data VALUES(31003008,31003,8,90,0.85,0,0,94002,0,0,0,40001,3100305,100296,100296,-50,1.2,0.0,0.0,0.0,0.0,'bgm_M06','bgm_M06');
INSERT INTO dungeon_quest_data VALUES(31003009,31003,9,90,0.85,0,0,94002,90002,0,300,40004,3100305,100297,100297,-50,1.2,0.0,0.0,0.0,0.0,'bgm_M06','bgm_M06');
INSERT INTO dungeon_quest_data VALUES(31003010,31003,10,90,1.0,0,0,94002,90002,0,300,40004,3100306,100313,100313,-50,1.2,0.0,0.0,0.0,0.0,'bgm_M63','bgm_M63');
INSERT INTO dungeon_quest_data VALUES(31004001,31004,1,90,0.7,0,0,94002,90002,0,400,40004,3100401,100271,100271,-50,1.2,0.0,0.0,0.0,0.0,'bgm_M06','bgm_M06');
INSERT INTO dungeon_quest_data VALUES(31004002,31004,2,90,0.85,0,0,94002,90002,0,400,40004,3100401,100273,100273,-50,1.2,0.0,0.0,0.0,0.0,'bgm_M06','bgm_M06');
INSERT INTO dungeon_quest_data VALUES(31004003,31004,3,90,0.9,0,0,94002,90002,0,400,40004,3100401,100274,100274,-50,1.2,0.0,0.0,0.0,0.0,'bgm_M06','bgm_M06');
INSERT INTO dungeon_quest_data VALUES(31004004,31004,4,90,1.0,0,0,94002,90002,0,400,40004,3100401,100277,100277,-50,1.2,0.0,0.0,0.0,0.0,'bgm_M06','bgm_M06');
INSERT INTO dungeon_quest_data VALUES(31004005,31004,5,90,1.0,0,0,94002,90002,0,400,40004,3100402,100283,100283,-50,1.2,0.0,0.0,0.0,0.0,'bgm_M63','bgm_M63');
INSERT INTO dungeon_quest_data VALUES(31005001,31005,1,90,0.7,0,0,94002,90002,0,500,40004,3100501,101601,101601,-50,1.2,0.0,0.0,0.0,0.0,'bgm_M06','bgm_M06');
INSERT INTO dungeon_quest_data VALUES(31005002,31005,2,90,0.85,0,0,94002,90002,0,500,40004,3100501,101601,101601,-50,1.2,0.0,0.0,0.0,0.0,'bgm_M06','bgm_M06');
INSERT INTO dungeon_quest_data VALUES(31005003,31005,3,90,0.9,0,0,94002,90002,0,600,40004,3100501,101602,101602,-50,1.2,0.0,0.0,0.0,0.0,'bgm_M06','bgm_M06');
INSERT INTO dungeon_quest_data VALUES(31005004,31005,4,90,1.0,0,0,94002,90002,0,600,40004,3100502,101602,101602,-50,1.2,0.0,0.0,0.0,0.0,'bgm_M06','bgm_M06');
INSERT INTO dungeon_quest_data VALUES(31005005,31005,5,90,1.0,0,0,94002,90002,0,300,40004,3100503,101611,101611,-50,1.6,0.0,0.0,0.0,0.0,'bgm_M63','bgm_M63');
INSERT INTO dungeon_quest_data VALUES(31006001,31006,1,90,0.7,0,0,94002,90002,20002,600,40004,3100601,102171,102171,-50,1.2,0.0,0.0,0.0,0.0,'bgm_M06','bgm_M06');
INSERT INTO dungeon_quest_data VALUES(31006002,31006,2,90,0.85,0,0,94002,90002,20002,600,40004,3100601,102172,102172,-50,1.2,0.0,0.0,0.0,0.0,'bgm_M06','bgm_M06');
INSERT INTO dungeon_quest_data VALUES(31006003,31006,3,90,0.9,0,0,94002,90002,20002,800,40004,3100601,102173,102173,-50,1.2,0.0,0.0,0.0,0.0,'bgm_M06','bgm_M06');
INSERT INTO dungeon_quest_data VALUES(31006004,31006,4,90,1.0,0,0,94002,90002,20002,800,40004,3100602,102172,102172,-50,1.2,0.0,0.0,0.0,0.0,'bgm_M06','bgm_M06');
INSERT INTO dungeon_quest_data VALUES(31006005,31006,5,90,1.0,0,0,94002,90002,20002,400,40004,3100603,102174,102174,-50,1.3,0.0,0.0,0.0,0.0,'bgm_M63','bgm_M63');
INSERT INTO dungeon_quest_data VALUES(31007001,31007,1,90,0.7,0,0,94002,90002,20002,700,40004,3100701,102741,102741,-50,1.2,0.0,0.0,0.0,0.0,'bgm_M06','bgm_M06');
INSERT INTO dungeon_quest_data VALUES(31007002,31007,2,90,0.85,0,0,94002,90002,20002,700,40004,3100701,102742,102742,-50,1.2,0.0,0.0,0.0,0.0,'bgm_M06','bgm_M06');
INSERT INTO dungeon_quest_data VALUES(31007003,31007,3,90,0.9,0,0,94002,90002,20002,1000,40004,3100701,102743,102743,-50,1.2,0.0,0.0,0.0,0.0,'bgm_M06','bgm_M06');
INSERT INTO dungeon_quest_data VALUES(31007004,31007,4,90,1.0,0,0,94002,90002,20002,1000,40004,3100702,102742,102742,-50,1.2,0.0,0.0,0.0,0.0,'bgm_M06','bgm_M06');
INSERT INTO dungeon_quest_data VALUES(31007005,31007,5,90,1.0,1,1,94002,90002,20002,500,40004,3100703,102751,102751,-50,0.5,0.0,0.0,0.0,5.1,'bgm_M63','bgm_M63');
COMMIT;