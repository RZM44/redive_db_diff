PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'ttk_reward' ('id' INTEGER NOT NULL, 'ttk_score' INTEGER NOT NULL, 'mission_detail' TEXT NOT NULL, 'reward_type_1' INTEGER NOT NULL, 'reward_id_1' INTEGER NOT NULL, 'reward_count_1' INTEGER NOT NULL, 'reward_type_2' INTEGER NOT NULL, 'reward_id_2' INTEGER NOT NULL, 'reward_count_2' INTEGER NOT NULL, 'reward_type_3' INTEGER NOT NULL, 'reward_id_3' INTEGER NOT NULL, 'reward_count_3' INTEGER NOT NULL, 'reward_type_4' INTEGER NOT NULL, 'reward_id_4' INTEGER NOT NULL, 'reward_count_4' INTEGER NOT NULL, 'reward_type_5' INTEGER NOT NULL, 'reward_id_5' INTEGER NOT NULL, 'reward_count_5' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO ttk_reward VALUES(1,192000,'スコアを累計で192000獲得しよう',15,11001071,1,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO ttk_reward VALUES(2,480000,'スコアを累計で480000獲得しよう',15,11001072,1,0,0,0,0,0,0,0,0,0,0,0,0);
CREATE INDEX 'ttk_reward_0_ttk_score' on 'ttk_reward'('ttk_score');
COMMIT;
