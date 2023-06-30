PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'legion_mission_data' ('legion_mission_id' INTEGER NOT NULL, 'category_id' INTEGER NOT NULL, 'disp_group' INTEGER NOT NULL, 'description' TEXT NOT NULL, 'mission_condition' INTEGER NOT NULL, 'legion_boss_id' INTEGER NOT NULL, 'condition_value' INTEGER NOT NULL, 'condition_num' TEXT NOT NULL, 'mission_reward_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('legion_mission_id'));
CREATE INDEX 'legion_mission_data_0_category_id' on 'legion_mission_data'('category_id');
COMMIT;