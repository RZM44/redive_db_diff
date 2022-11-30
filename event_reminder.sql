PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'event_reminder' ('reminder_id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'title_text' TEXT NOT NULL, 'description_text' TEXT NOT NULL, 'notice_text' TEXT NOT NULL, 'thumbnail_id' INTEGER NOT NULL, 'btn_text' TEXT NOT NULL, 'target_type' INTEGER NOT NULL, 'target_id' INTEGER NOT NULL, PRIMARY KEY('reminder_id'));
INSERT INTO event_reminder VALUES(1004601,10046,'2022/7/31 11:00:00','2022/8/31 10:59:59','活动特别章节','活动「美里的夏日声援！　追梦的盛夏棒球队」的\n特别章节已解锁。','也可以从特别剧情\n阅读独特的故事。',5046601,'前往剧情',1,5046601);
INSERT INTO event_reminder VALUES(1004801,10048,'2022/9/15 0:00:00','2022/9/30 10:59:59','活动特别章节','观看活动「快乐变身 双生天使」的\n结局，即可解锁特别章节。','也可以从特别剧情\n阅读独特的故事。',0,'前往剧情',2,5048);
INSERT INTO event_reminder VALUES(1004802,10048,'2022/9/15 0:00:00','2022/9/30 10:59:59','活动特别章节','在活动「快乐变身 双生天使」中\n收到了拉菲的信！','也可以从特别剧情\n阅读独特的故事。',0,'前往剧情',3,5048);
CREATE INDEX 'event_reminder_0_event_id' on 'event_reminder'('event_id');
COMMIT;