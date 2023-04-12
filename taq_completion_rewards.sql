PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'taq_completion_rewards' ('id' INTEGER NOT NULL, 'completion_num' INTEGER NOT NULL, 'mission_detail' TEXT NOT NULL, 'emblem_id' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO taq_completion_rewards VALUES(1,369,'アーカイブを30%（369問）解放しよう',10903001);
INSERT INTO taq_completion_rewards VALUES(2,738,'アーカイブを60%（738問）解放しよう',10903002);
INSERT INTO taq_completion_rewards VALUES(3,1229,'アーカイブを100%（1229問）解放しよう',10903003);
COMMIT;
