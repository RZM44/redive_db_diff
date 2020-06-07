PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'emblem_mission_reward_data' ('id' INTEGER NOT NULL, 'mission_reward_id' INTEGER NOT NULL, 'reward_type' INTEGER NOT NULL, 'reward_id' INTEGER NOT NULL, 'reward_num' INTEGER NOT NULL, 'icon_type' INTEGER NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'emblem_mission_reward_data_0_mission_reward_id' on 'emblem_mission_reward_data'('mission_reward_id');
CREATE INDEX 'emblem_mission_reward_data_0_reward_id' on 'emblem_mission_reward_data'('reward_id');
COMMIT;
