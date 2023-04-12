PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'trial_battle_mission_reward' ('id' INTEGER NOT NULL, 'mission_reward_id' INTEGER NOT NULL, 'reward_type' INTEGER NOT NULL, 'reward_id' INTEGER NOT NULL, 'reward_num' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO trial_battle_mission_reward VALUES(1,110001,8,91002,30);
INSERT INTO trial_battle_mission_reward VALUES(2,110001,2,90005,2);
CREATE INDEX 'trial_battle_mission_reward_0_mission_reward_id' on 'trial_battle_mission_reward'('mission_reward_id');
COMMIT;
