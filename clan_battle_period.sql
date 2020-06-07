PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'clan_battle_period' ('clan_battle_id' INTEGER NOT NULL, 'period' INTEGER NOT NULL, 'period_detail' TEXT NOT NULL, 'period_detail_bg' INTEGER NOT NULL, 'period_detail_bg_position' INTEGER NOT NULL, 'period_detail_boss_position_x' INTEGER NOT NULL, 'period_detail_boss_position_y' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'interval_start' TEXT NOT NULL, 'interval_end' TEXT NOT NULL, 'calc_start' TEXT NOT NULL, 'result_start' TEXT NOT NULL, 'result_end' TEXT NOT NULL, PRIMARY KEY('clan_battle_id','period'));
INSERT INTO clan_battle_period VALUES(1001,1,'团队战开始！和行会成员互相合作\n打倒怪物吧！',101011,0,0,0,'2020/05/07 5:00:00','2020/05/14 23:59:59','2020/05/15','2020/06/02 4:59:59','2020/05/15','2020/05/18 15:00:00','2020/06/02 4:59:59');
INSERT INTO clan_battle_period VALUES(1002,1,'和行会成员互相合作\n打倒强大的怪物吧！',101021,0,0,0,'2020/06/02 5:00:00','2020/06/07 23:59:59','2020/06/08','2020/06/30 4:59:59','2020/06/08','2020/06/12 15:00:00','2020/06/30 4:59:59');
CREATE INDEX 'clan_battle_period_0_clan_battle_id' on 'clan_battle_period'('clan_battle_id');
COMMIT;
