PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'room_item_announcement' ('id' INTEGER NOT NULL, 'announcement_start' TEXT NOT NULL, 'announcement_end' TEXT NOT NULL, 'announcement_text' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO room_item_announcement VALUES(1,'2020/07/20 11:00:00','2020/08/03 10:59:59','新追加的家具「交响乐之星舞台 主单元」与「交响乐之星舞台 副单元」，三个全部放入，就可以看到特殊动画。');
COMMIT;
