PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'fke_reward' ('id' INTEGER NOT NULL, 'fke_point' INTEGER NOT NULL, 'mission_detail' TEXT NOT NULL, 'reward_type_1' INTEGER NOT NULL, 'reward_id_1' INTEGER NOT NULL, 'reward_count_1' INTEGER NOT NULL, 'reward_type_2' INTEGER NOT NULL, 'reward_id_2' INTEGER NOT NULL, 'reward_count_2' INTEGER NOT NULL, 'reward_type_3' INTEGER NOT NULL, 'reward_id_3' INTEGER NOT NULL, 'reward_count_3' INTEGER NOT NULL, 'reward_type_4' INTEGER NOT NULL, 'reward_id_4' INTEGER NOT NULL, 'reward_count_4' INTEGER NOT NULL, 'reward_type_5' INTEGER NOT NULL, 'reward_id_5' INTEGER NOT NULL, 'reward_count_5' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO fke_reward VALUES(1,30000,'在空花大旋转中飞行合计30000m',7,1405,1,0,0,0,0,0,0,0,0,0,0,0,0);
COMMIT;
