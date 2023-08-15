PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'legion_mission_category_data' ('category_id' INTEGER NOT NULL, 'name' TEXT NOT NULL, PRIMARY KEY('category_id'));
INSERT INTO legion_mission_category_data VALUES(1000,'共通');
INSERT INTO legion_mission_category_data VALUES(1005,'美空');
INSERT INTO legion_mission_category_data VALUES(1006,'兰法');
INSERT INTO legion_mission_category_data VALUES(1007,'阿索尔德');
INSERT INTO legion_mission_category_data VALUES(1008,'卡利萨');
COMMIT;
