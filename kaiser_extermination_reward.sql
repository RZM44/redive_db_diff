PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'kaiser_extermination_reward' ('extermination_reward_group' INTEGER NOT NULL, 'reward_type_1' INTEGER NOT NULL, 'reward_id_1' INTEGER NOT NULL, 'reward_count_1' INTEGER NOT NULL, 'reward_type_2' INTEGER NOT NULL, 'reward_id_2' INTEGER NOT NULL, 'reward_count_2' INTEGER NOT NULL, 'reward_type_3' INTEGER NOT NULL, 'reward_id_3' INTEGER NOT NULL, 'reward_count_3' INTEGER NOT NULL, 'reward_type_4' INTEGER NOT NULL, 'reward_id_4' INTEGER NOT NULL, 'reward_count_4' INTEGER NOT NULL, 'reward_type_5' INTEGER NOT NULL, 'reward_id_5' INTEGER NOT NULL, 'reward_count_5' INTEGER NOT NULL, PRIMARY KEY('extermination_reward_group'));
INSERT INTO kaiser_extermination_reward VALUES(1001,8,91002,1500,12,94002,2500000,2,20003,25,2,23001,20,0,0,0);
INSERT INTO kaiser_extermination_reward VALUES(1002,8,91002,1500,12,94002,2500000,2,20003,25,2,23001,20,0,0,0);
INSERT INTO kaiser_extermination_reward VALUES(1003,8,91002,1500,12,94002,2500000,2,20003,25,2,23001,20,0,0,0);
INSERT INTO kaiser_extermination_reward VALUES(1004,8,91002,1500,12,94002,2500000,2,20003,25,2,23001,20,0,0,0);
COMMIT;
