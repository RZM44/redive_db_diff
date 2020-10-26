PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'tower_area_data' ('tower_area_id' INTEGER NOT NULL, 'max_floor_num' INTEGER NOT NULL, 'area_bg' INTEGER NOT NULL, 'tower_bgm' TEXT NOT NULL, PRIMARY KEY('tower_area_id'));
INSERT INTO tower_area_data VALUES(1,70,81000104,'bgm_M125');
INSERT INTO tower_area_data VALUES(2,110,81000104,'bgm_M125');
COMMIT;
