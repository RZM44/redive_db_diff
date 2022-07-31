PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'event_reminder' ('reminder_id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'title_text' TEXT NOT NULL, 'description_text' TEXT NOT NULL, 'notice_text' TEXT NOT NULL, 'thumbnail_id' INTEGER NOT NULL, 'btn_text' TEXT NOT NULL, 'target_type' INTEGER NOT NULL, 'target_id' INTEGER NOT NULL, PRIMARY KEY('reminder_id'));
INSERT INTO event_reminder VALUES(1004601,10046,'2022/7/31 11:00:00','2022/8/31 10:59:59','活动特别章节','活动「美里的夏日声援！　追梦的盛夏棒球队」的\n特别章节已解锁。','也可以从特别剧情\n阅读独特的故事。',5046601,'前往剧情',1,5046601);
CREATE INDEX 'event_reminder_0_event_id' on 'event_reminder'('event_id');
COMMIT;
