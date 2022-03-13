PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'nyx_phase_data' ('story_phase' INTEGER NOT NULL, 'phase_title' TEXT NOT NULL, 'condition_quest_id' INTEGER NOT NULL, 'condition_quest_boss' INTEGER NOT NULL, PRIMARY KEY('story_phase'));
INSERT INTO nyx_phase_data VALUES(1,'特别讲座报告',10038105,0);
INSERT INTO nyx_phase_data VALUES(2,'墨丘利财团活动日记',10038111,0);
INSERT INTO nyx_phase_data VALUES(3,'优妮的记事本',10038115,1003801);
COMMIT;
