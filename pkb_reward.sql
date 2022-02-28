PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'pkb_reward' ('id' INTEGER NOT NULL, 'pkb_score' INTEGER NOT NULL, 'mission_detail' TEXT NOT NULL, 'reward_type_1' INTEGER NOT NULL, 'reward_id_1' INTEGER NOT NULL, 'reward_count_1' INTEGER NOT NULL, 'reward_type_2' INTEGER NOT NULL, 'reward_id_2' INTEGER NOT NULL, 'reward_count_2' INTEGER NOT NULL, 'reward_type_3' INTEGER NOT NULL, 'reward_id_3' INTEGER NOT NULL, 'reward_count_3' INTEGER NOT NULL, 'reward_type_4' INTEGER NOT NULL, 'reward_id_4' INTEGER NOT NULL, 'reward_count_4' INTEGER NOT NULL, 'reward_type_5' INTEGER NOT NULL, 'reward_id_5' INTEGER NOT NULL, 'reward_count_5' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO pkb_reward VALUES(1,50000,'スコアを累計で50000獲得しよう',15,11001086,1,0,0,0,0,0,0,0,0,0,0,0,0);
COMMIT;
