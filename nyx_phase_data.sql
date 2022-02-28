PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'nyx_phase_data' ('story_phase' INTEGER NOT NULL, 'phase_title' TEXT NOT NULL, 'condition_quest_id' INTEGER NOT NULL, 'condition_quest_boss' INTEGER NOT NULL, PRIMARY KEY('story_phase'));
INSERT INTO nyx_phase_data VALUES(1,'特別講座プレゼンレポート',10065105,0);
INSERT INTO nyx_phase_data VALUES(2,'メルクリウス財団活動日誌',10065111,0);
INSERT INTO nyx_phase_data VALUES(3,'ユニのメモ帳',10065115,1006501);
COMMIT;
