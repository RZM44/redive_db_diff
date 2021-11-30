PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'kaiser_schedule' ('id' INTEGER NOT NULL, 'teaser_time' TEXT NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'count_start_time' TEXT NOT NULL, 'close_time' TEXT NOT NULL, 'story_id' INTEGER NOT NULL, 'close_story_condition_id' INTEGER NOT NULL, 'close_story_id' INTEGER NOT NULL, 'top_bgm' TEXT NOT NULL, 'top_bg' TEXT NOT NULL, 'after_bgm' TEXT NOT NULL, 'after_bg' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO kaiser_schedule VALUES(1,'2021/12/18 15:00:00','2021/12/22 15:00:00','2021/12/30 14:59:59','2021/12/29 14:59:59','2022/1/6 14:59:59',2015006,2015008,2015009,'bgm_M300','','bgm_M260','');
COMMIT;
