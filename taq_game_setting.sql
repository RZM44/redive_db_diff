PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'taq_game_setting' ('id' INTEGER NOT NULL, 'lottery_rate' REAL NOT NULL, 'help_use_count_normal' INTEGER NOT NULL, 'help_use_count_hard' INTEGER NOT NULL, 'help_use_count_veryhard' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO taq_game_setting VALUES(1,0.15,4,3,2);
COMMIT;
