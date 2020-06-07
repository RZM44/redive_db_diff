PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'clan_battle_period_rank_bonus' ('ranking_bonus_group_id' INTEGER NOT NULL, 'rank_from' INTEGER NOT NULL, 'rank_to' INTEGER NOT NULL, 'reward_type_1' INTEGER NOT NULL, 'reward_id_1' INTEGER NOT NULL, 'reward_num_1' INTEGER NOT NULL, 'reward_type_2' INTEGER NOT NULL, 'reward_id_2' INTEGER NOT NULL, 'reward_num_2' INTEGER NOT NULL, 'reward_type_3' INTEGER NOT NULL, 'reward_id_3' INTEGER NOT NULL, 'reward_num_3' INTEGER NOT NULL, 'reward_type_4' INTEGER NOT NULL, 'reward_id_4' INTEGER NOT NULL, 'reward_num_4' INTEGER NOT NULL, 'reward_type_5' INTEGER NOT NULL, 'reward_id_5' INTEGER NOT NULL, 'reward_num_5' INTEGER NOT NULL, PRIMARY KEY('ranking_bonus_group_id','rank_from','rank_to'));
CREATE INDEX 'clan_battle_period_rank_bonus_0_ranking_bonus_group_id' on 'clan_battle_period_rank_bonus'('ranking_bonus_group_id');
COMMIT;
