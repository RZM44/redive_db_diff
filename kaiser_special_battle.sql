PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'kaiser_special_battle' ('mode' INTEGER NOT NULL, 'recommended_level' INTEGER NOT NULL, 'purpose_type' INTEGER NOT NULL, 'purpose_count' INTEGER NOT NULL, 'trigger_hp' INTEGER NOT NULL, 'story_id_mode_start' INTEGER NOT NULL, 'story_id_mode_end' INTEGER NOT NULL, 'wave_group_id' INTEGER NOT NULL, 'unnecessary_defeat_chara' INTEGER NOT NULL, 'story_start_second' REAL NOT NULL, 'action_start_second' REAL NOT NULL, 'hp_gauge_color_flag' INTEGER NOT NULL, 'start_idle_trigger' INTEGER NOT NULL, 'appear_time' REAL NOT NULL, PRIMARY KEY('mode'));
INSERT INTO kaiser_special_battle VALUES(1,140,4,280,0,432,433,801100321,610019401,1.5,6.0,1,0,0.0);
INSERT INTO kaiser_special_battle VALUES(2,140,1,0,50,0,434,801100322,0,1.5,5.0,1,0,0.0);
INSERT INTO kaiser_special_battle VALUES(3,140,1,0,0,0,435,801100323,0,1.5,5.0,1,0,0.0);
COMMIT;