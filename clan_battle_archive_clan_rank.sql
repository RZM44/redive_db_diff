PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'clan_battle_archive_clan_rank' ('id' INTEGER NOT NULL, 'rank_from' INTEGER NOT NULL, 'rank_to' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO clan_battle_archive_clan_rank VALUES(1,1,1);
INSERT INTO clan_battle_archive_clan_rank VALUES(2,2,2);
INSERT INTO clan_battle_archive_clan_rank VALUES(3,3,3);
INSERT INTO clan_battle_archive_clan_rank VALUES(4,4,10);
INSERT INTO clan_battle_archive_clan_rank VALUES(5,11,50);
INSERT INTO clan_battle_archive_clan_rank VALUES(6,51,100);
INSERT INTO clan_battle_archive_clan_rank VALUES(7,101,1000);
INSERT INTO clan_battle_archive_clan_rank VALUES(8,1001,2000);
INSERT INTO clan_battle_archive_clan_rank VALUES(9,2001,5000);
INSERT INTO clan_battle_archive_clan_rank VALUES(10,5001,7000);
INSERT INTO clan_battle_archive_clan_rank VALUES(11,7001,10000);
INSERT INTO clan_battle_archive_clan_rank VALUES(12,10001,15000);
INSERT INTO clan_battle_archive_clan_rank VALUES(13,15001,20000);
INSERT INTO clan_battle_archive_clan_rank VALUES(14,20001,-1);
COMMIT;