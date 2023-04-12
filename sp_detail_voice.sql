PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'sp_detail_voice' ('unit_id' INTEGER NOT NULL, 'cue_name_1' TEXT NOT NULL, 'cue_name_2' TEXT NOT NULL, 'cue_name_3' TEXT NOT NULL, 'cue_name_4' TEXT NOT NULL, 'cue_name_5' TEXT NOT NULL, PRIMARY KEY('unit_id'));
INSERT INTO sp_detail_voice VALUES(180701,'vo_cmn_180711_mypage_001','vo_cmn_180811_mypage_004','','','');
INSERT INTO sp_detail_voice VALUES(180801,'vo_cmn_180811_mypage_001','vo_cmn_180811_mypage_004','vo_cmn_180811_mypage_007','','');
INSERT INTO sp_detail_voice VALUES(180901,'vo_cmn_180911_mypage_001','vo_cmn_180911_mypage_004','','','');
COMMIT;
