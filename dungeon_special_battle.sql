PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'dungeon_special_battle' ('special_battle_id' INTEGER NOT NULL, 'quest_id' INTEGER NOT NULL, 'mode' INTEGER NOT NULL, 'purpose_type' INTEGER NOT NULL, 'parts_hp_save_flag' INTEGER NOT NULL, 'trigger_hp' INTEGER NOT NULL, 'wave_group_id' INTEGER NOT NULL, 'action_start_second' REAL NOT NULL, 'hp_gauge_color_flag' INTEGER NOT NULL, 'start_idle_trigger' INTEGER NOT NULL, 'appear_time' REAL NOT NULL, 'detail_boss_bg_size' REAL NOT NULL, 'detail_boss_bg_height' REAL NOT NULL, 'detail_boss_motion' TEXT NOT NULL, PRIMARY KEY('special_battle_id'));
INSERT INTO dungeon_special_battle VALUES(101,31008005,1,1,1,37,501010081,5.0,1,0,0.0,1.1,70.0,'0');
INSERT INTO dungeon_special_battle VALUES(102,31008005,2,2,0,0,501010082,5.0,1,600,5.0,1.0,0.0,'0');
INSERT INTO dungeon_special_battle VALUES(103,31008005,3,1,0,0,501010083,5.0,1,0,0.0,1.1,0.0,'0');
CREATE UNIQUE INDEX 'dungeon_special_battle_0_quest_id_1_mode' on 'dungeon_special_battle'('quest_id','mode');
CREATE INDEX 'dungeon_special_battle_0_quest_id' on 'dungeon_special_battle'('quest_id');
COMMIT;
