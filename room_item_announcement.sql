PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'room_item_announcement' ('id' INTEGER NOT NULL, 'announcement_start' TEXT NOT NULL, 'announcement_end' TEXT NOT NULL, 'announcement_text' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO room_item_announcement VALUES(2,'2018/10/18 15:00:00','2018/11/19 14:59:59','获得新追加的家具「纪念音乐盒」后，即可在我的主页或者公会之家变更、购买背景音乐。到家具商店获取吧。');
COMMIT;
