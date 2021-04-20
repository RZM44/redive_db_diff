PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'arcade_list' ('arcade_id' INTEGER NOT NULL, 'title' TEXT NOT NULL, 'start_time' TEXT NOT NULL, 'price' INTEGER NOT NULL, 'sheet_id' TEXT NOT NULL, 'cue_id' TEXT NOT NULL, 'where_type' INTEGER NOT NULL, 'description' TEXT NOT NULL, PRIMARY KEY('arcade_id'));
INSERT INTO arcade_list VALUES(1001,'哥哥争夺战！\n谁的巧克力更好吃SHOW','2088-01-01 0:00:00',10000,'bgm_M199','bgm_M199_juke',1002,'完成爱意满满的\n巧克力蛋糕吧！\n超可爱的点击游戏！');
INSERT INTO arcade_list VALUES(1002,'空花大回旋\n飞行途中陶醉欢喜','2088-01-01 0:00:00',10000,'bgm_M227','bgm_M227_juke',1003,'大回旋！空花！\n最为陶醉欢喜之处就在这里！\n拖拽飞行，空中之旅！');
INSERT INTO arcade_list VALUES(1003,'香织的灵魂式空手道场','2088-01-01 0:00:00',10000,'bgm_M249','bgm_M249_juke',1004,'这就是琉球魂！\n横扫迫近的蝮蛇恶灵\n爽快的动作游戏！');
INSERT INTO arcade_list VALUES(1004,'激战！词语接龙 龙人竞赛','2088-01-01 0:00:00',10000,'bgm_M277','bgm_M277_juke',1005,'白热化战斗！\n龙族据点流\n一对一脑力单词连珠！');
COMMIT;
