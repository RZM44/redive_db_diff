PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'stamp' ('stamp_id' INTEGER NOT NULL, 'disp_order' INTEGER NOT NULL, 'description' TEXT NOT NULL, 'start_date' TEXT NOT NULL, 'end_date' TEXT NOT NULL, PRIMARY KEY('stamp_id'));
INSERT INTO stamp VALUES(100101,4,'加油！','2015/04/01 14:00:00','2099/08/01 14:59:59');
INSERT INTO stamp VALUES(100201,5,'谢谢','2015/04/01 14:00:00','2099/08/01 14:59:59');
INSERT INTO stamp VALUES(100301,6,'参战','2015/04/01 14:00:00','2099/08/01 14:59:59');
INSERT INTO stamp VALUES(100401,7,'早上好！','2015/04/01 14:00:00','2099/08/01 14:59:59');
INSERT INTO stamp VALUES(100901,8,'良机到来了！','2015/04/01 14:00:00','2099/08/01 14:59:59');
INSERT INTO stamp VALUES(101001,9,'真是难办啊','2015/04/01 14:00:00','2099/08/01 14:59:59');
INSERT INTO stamp VALUES(101101,10,'了解！','2015/04/01 14:00:00','2099/08/01 14:59:59');
INSERT INTO stamp VALUES(101201,11,'来吧！','2015/04/01 14:00:00','2099/08/01 14:59:59');
INSERT INTO stamp VALUES(101601,12,'OK','2015/04/01 14:00:00','2099/08/01 14:59:59');
INSERT INTO stamp VALUES(101701,13,'一切都会好起来的','2015/04/01 14:00:00','2099/08/01 14:59:59');
INSERT INTO stamp VALUES(102001,14,'晚安','2015/04/01 14:00:00','2099/08/01 14:59:59');
INSERT INTO stamp VALUES(102101,15,'哇！哇！','2015/04/01 14:00:00','2099/08/01 14:59:59');
INSERT INTO stamp VALUES(102201,16,'颤颤抖抖','2015/04/01 14:00:00','2099/08/01 14:59:59');
INSERT INTO stamp VALUES(102301,17,'气呼呼','2015/04/01 14:00:00','2099/08/01 14:59:59');
INSERT INTO stamp VALUES(102501,18,'辛苦了……哇啊！？','2015/04/01 14:00:00','2099/08/01 14:59:59');
INSERT INTO stamp VALUES(102701,19,'呜呼呼…','2015/04/01 14:00:00','2099/08/01 14:59:59');
INSERT INTO stamp VALUES(102801,20,'一鼓作气地上吧！','2015/04/01 14:00:00','2099/08/01 14:59:59');
INSERT INTO stamp VALUES(102901,21,'交给我吧！','2015/04/01 14:00:00','2099/08/01 14:59:59');
INSERT INTO stamp VALUES(103101,22,'晚上好！','2015/04/01 14:00:00','2099/08/01 14:59:59');
INSERT INTO stamp VALUES(103401,23,'干杯','2015/04/01 14:00:00','2099/08/01 14:59:59');
INSERT INTO stamp VALUES(103601,24,'已经举报了！','2015/04/01 14:00:00','2099/08/01 14:59:59');
INSERT INTO stamp VALUES(104001,25,'撤退…','2015/04/01 14:00:00','2099/08/01 14:59:59');
INSERT INTO stamp VALUES(104401,26,'跟随妾身而来吧！','2015/04/01 14:00:00','2099/08/01 14:59:59');
INSERT INTO stamp VALUES(104501,27,'吸溜…','2015/04/01 14:00:00','2099/08/01 14:59:59');
INSERT INTO stamp VALUES(104601,28,'喵','2015/04/01 14:00:00','2099/08/01 14:59:59');
INSERT INTO stamp VALUES(104801,29,'ＮＯ！','2015/04/01 14:00:00','2099/08/01 14:59:59');
INSERT INTO stamp VALUES(104901,30,'抱歉啦','2015/04/01 14:00:00','2099/08/01 14:59:59');
INSERT INTO stamp VALUES(105001,31,'帮帮忙！','2015/04/01 14:00:00','2099/08/01 14:59:59');
INSERT INTO stamp VALUES(105301,32,'给我等一下！','2015/04/01 14:00:00','2099/08/01 14:59:59');
INSERT INTO stamp VALUES(105801,1,'哈啰！','2015/04/01 14:00:00','2099/08/01 14:59:59');
INSERT INTO stamp VALUES(105901,2,'做得好','2015/04/01 14:00:00','2099/08/01 14:59:59');
INSERT INTO stamp VALUES(106001,3,'给我记住了！','2015/04/01 14:00:00','2099/08/01 14:59:59');
COMMIT;