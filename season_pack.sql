PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'season_pack' ('id' INTEGER NOT NULL, 'mission_id' INTEGER NOT NULL, 'disp_order' INTEGER NOT NULL, 'category_icon' INTEGER NOT NULL, 'receive_text' TEXT NOT NULL, 'after_text' TEXT NOT NULL, 'term' INTEGER NOT NULL, 'repurchase_day' INTEGER NOT NULL, 'group_id' INTEGER NOT NULL, 'system_id_1' INTEGER NOT NULL, 'add_num_1' INTEGER NOT NULL, 'item_record_id' INTEGER NOT NULL, 'condition_flg' INTEGER NOT NULL, 'reward_rate_1' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO season_pack VALUES(9,17001001,1,403,'每日宝石礼包·第{1}天道具包','每日宝石礼包·未收取的宝石',30,3,0,104,0,1,0,2000);
INSERT INTO season_pack VALUES(15,0,0,0,'','',7,3,1,103,3,0,1,0);
INSERT INTO season_pack VALUES(18,0,0,0,'','',30,3,1,103,3,0,1,0);
CREATE INDEX 'season_pack_0_mission_id' on 'season_pack'('mission_id');
COMMIT;