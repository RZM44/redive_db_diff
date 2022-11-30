PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'clan_battle_recommend_data' ('level_id' INTEGER NOT NULL, 'recommend_group' INTEGER NOT NULL, 'level_from' INTEGER NOT NULL, 'level_to' INTEGER NOT NULL, 'atack_party_count' INTEGER NOT NULL, 'magic_party_count' INTEGER NOT NULL, PRIMARY KEY('level_id'));
INSERT INTO clan_battle_recommend_data VALUES(1,1,10,52,2,2);
INSERT INTO clan_battle_recommend_data VALUES(2,1,53,72,2,2);
INSERT INTO clan_battle_recommend_data VALUES(3,1,73,92,2,2);
INSERT INTO clan_battle_recommend_data VALUES(4,2,93,112,2,2);
INSERT INTO clan_battle_recommend_data VALUES(5,2,113,132,2,2);
INSERT INTO clan_battle_recommend_data VALUES(6,2,133,152,2,2);
INSERT INTO clan_battle_recommend_data VALUES(7,3,153,172,2,2);
INSERT INTO clan_battle_recommend_data VALUES(8,3,173,182,2,2);
INSERT INTO clan_battle_recommend_data VALUES(9,3,183,192,2,2);
CREATE INDEX 'clan_battle_recommend_data_0_recommend_group' on 'clan_battle_recommend_data'('recommend_group');
COMMIT;