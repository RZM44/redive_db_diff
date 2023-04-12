PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'mypage_frame' ('frame_id' INTEGER NOT NULL, 'group_id' INTEGER NOT NULL, 'frame_name' TEXT NOT NULL, 'description' TEXT NOT NULL, 'start_time' TEXT NOT NULL, PRIMARY KEY('frame_id'));
CREATE INDEX 'mypage_frame_0_group_id' on 'mypage_frame'('group_id');
COMMIT;
