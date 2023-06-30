PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'taq_drama_script' ('command_id' INTEGER NOT NULL, 'drama_id' INTEGER NOT NULL, 'command_type' INTEGER NOT NULL, 'param_01' TEXT NOT NULL, 'param_02' TEXT NOT NULL, 'param_03' TEXT NOT NULL, 'param_04' TEXT NOT NULL, 'param_05' TEXT NOT NULL, 'param_06' TEXT NOT NULL, 'param_07' TEXT NOT NULL, 'param_08' TEXT NOT NULL, PRIMARY KEY('command_id'));
INSERT INTO taq_drama_script VALUES(1001,1,1,'1','118511','100','72','-194','1.65','1','taq_karin_idle');
INSERT INTO taq_drama_script VALUES(1002,1,21,'vo_minigame_1009','vo_minigame_1009_top_001','0','0','','','','');
INSERT INTO taq_drama_script VALUES(1003,1,11,'118511','賞品も用意して\nいますので頑張って\nくださいね♪','8','0','0','0','0','0');
INSERT INTO taq_drama_script VALUES(1004,1,3,'118511','taq_karin_talk_normal','1','','','0.2','','');
INSERT INTO taq_drama_script VALUES(1005,1,91,'1003','','','','','','','');
INSERT INTO taq_drama_script VALUES(1006,1,3,'118511','taq_karin_idle','1','','','0.2','','');
INSERT INTO taq_drama_script VALUES(2001,2,1,'1','118511','100','72','-194','1.65','1','taq_karin_idle');
INSERT INTO taq_drama_script VALUES(2002,2,21,'vo_minigame_1009','vo_minigame_1009_top_002','0','0','','','','');
INSERT INTO taq_drama_script VALUES(2003,2,11,'118511','みなさんの知識が\n試されますよ','8','0','0','0','0','0');
INSERT INTO taq_drama_script VALUES(2004,2,3,'118511','taq_karin_talk_thinking','1','','','0.2','','');
INSERT INTO taq_drama_script VALUES(2005,2,91,'2003','','','','','','','');
INSERT INTO taq_drama_script VALUES(2006,2,3,'118511','taq_karin_idle','1','','','0.2','','');
INSERT INTO taq_drama_script VALUES(3001,3,1,'1','118511','100','72','-194','1.65','1','taq_karin_idle');
INSERT INTO taq_drama_script VALUES(3002,3,21,'vo_minigame_1009','vo_minigame_1009_top_003','0','0','','','','');
INSERT INTO taq_drama_script VALUES(3003,3,11,'118511','世の中にはまだまだ\n知らないことが\nたくさんあるんですね','8','0','0','0','0','0');
INSERT INTO taq_drama_script VALUES(3004,3,3,'118511','taq_karin_talk_surprise','1','','','0.2','','');
INSERT INTO taq_drama_script VALUES(3005,3,91,'3003','','','','','','','');
INSERT INTO taq_drama_script VALUES(3006,3,3,'118511','taq_karin_idle','1','','','0.2','','');
INSERT INTO taq_drama_script VALUES(4001,4,1,'1','118511','100','72','-194','1.65','1','taq_karin_idle');
INSERT INTO taq_drama_script VALUES(4002,4,21,'vo_minigame_1009','vo_minigame_1009_top_004','0','0','','','','');
INSERT INTO taq_drama_script VALUES(4003,4,11,'118511','わからないときは\n勘に頼ってみても\nいいと思います','8','0','0','0','0','0');
INSERT INTO taq_drama_script VALUES(4004,4,3,'118511','taq_karin_talk_normal2','1','','','0.2','','');
INSERT INTO taq_drama_script VALUES(4005,4,91,'4003','','','','','','','');
INSERT INTO taq_drama_script VALUES(4006,4,3,'118511','taq_karin_idle','1','','','0.2','','');
INSERT INTO taq_drama_script VALUES(5001,5,1,'1','118511','100','72','-194','1.65','1','taq_karin_idle');
INSERT INTO taq_drama_script VALUES(5002,5,21,'vo_minigame_1009','vo_minigame_1009_top_005','0','0','','','','');
INSERT INTO taq_drama_script VALUES(5003,5,11,'118511','仲よく協力して\n全問正解を\n目指してくださいね♪','7','0','0','0','0','0');
INSERT INTO taq_drama_script VALUES(5004,5,3,'118511','taq_karin_talk_joy3','1','','','0.2','','');
INSERT INTO taq_drama_script VALUES(5005,5,91,'5003','','','','','','','');
INSERT INTO taq_drama_script VALUES(5006,5,3,'118511','taq_karin_idle','1','','','0.2','','');
CREATE INDEX 'taq_drama_script_0_drama_id' on 'taq_drama_script'('drama_id');
COMMIT;