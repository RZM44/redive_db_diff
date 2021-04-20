PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'campaign_mission_data' ('mission_id' INTEGER NOT NULL, 'campaign_id' INTEGER NOT NULL, 'type' INTEGER NOT NULL, 'disp_group' INTEGER NOT NULL, 'category_icon' INTEGER NOT NULL, 'description' TEXT NOT NULL, 'mission_condition' INTEGER NOT NULL, 'condition_value_1' INTEGER , 'condition_value_2' INTEGER , 'condition_value_3' INTEGER , 'condition_value_4' INTEGER , 'condition_value_5' INTEGER , 'condition_value_6' INTEGER , 'condition_value_7' INTEGER , 'condition_value_8' INTEGER , 'condition_value_9' INTEGER , 'condition_value_10' INTEGER , 'condition_num' INTEGER NOT NULL, 'campaign_mission_reward_id' INTEGER NOT NULL, 'system_id' INTEGER , 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'min_level' INTEGER NOT NULL, 'max_level' INTEGER NOT NULL, 'title_color_id' INTEGER NOT NULL, 'visible_flag' INTEGER NOT NULL, 'mark_flag' INTEGER NOT NULL, PRIMARY KEY('mission_id'));
CREATE INDEX 'campaign_mission_data_0_campaign_id' on 'campaign_mission_data'('campaign_id');
CREATE INDEX 'campaign_mission_data_0_campaign_id_1_type' on 'campaign_mission_data'('campaign_id','type');
COMMIT;
