PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'event_introduction' ('id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'introduction_number' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'maximum_chunk_size_1' INTEGER NOT NULL, 'maximum_chunk_size_loop_1' INTEGER NOT NULL, 'maximum_chunk_size_2' INTEGER NOT NULL, 'maximum_chunk_size_loop_2' INTEGER NOT NULL, 'maximum_chunk_size_3' INTEGER NOT NULL, 'maximum_chunk_size_loop_3' INTEGER NOT NULL, 'sheet_id' TEXT NOT NULL, 'que_id' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO event_introduction VALUES(1,10001,1,'2020/05/11 13:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M33','bgm_M33');
INSERT INTO event_introduction VALUES(2,10002,1,'2020/06/03 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M99','bgm_M99');
COMMIT;
