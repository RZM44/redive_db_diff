PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'trial_battle_mission_data' ('trial_mission_id' INTEGER NOT NULL, 'disp_group' INTEGER NOT NULL, 'description' TEXT NOT NULL, 'mission_condition' INTEGER NOT NULL, 'quest_id' INTEGER NOT NULL, 'condition_value' INTEGER NOT NULL, 'condition_num' INTEGER NOT NULL, 'mission_reward_id' INTEGER NOT NULL, PRIMARY KEY('trial_mission_id'));
INSERT INTO trial_battle_mission_data VALUES(110001,111,'ガーゴイル（EASY）をクリアしよう',70000,90110001,0,1,110001);
INSERT INTO trial_battle_mission_data VALUES(110002,112,'ガーゴイル（NORMAL）をクリアしよう',70000,90110002,0,1,110001);
INSERT INTO trial_battle_mission_data VALUES(110003,113,'ガーゴイル（HARD）をクリアしよう',70000,90110003,0,1,110001);
INSERT INTO trial_battle_mission_data VALUES(110004,114,'ガーゴイル（VERY HARD）をクリアしよう',70000,90110004,0,1,110001);
INSERT INTO trial_battle_mission_data VALUES(110005,115,'ガーゴイル（EXTREME）をクリアしよう',70000,90110005,0,1,110001);
INSERT INTO trial_battle_mission_data VALUES(120001,121,'マグスガーゴイル（EASY）をクリアしよう',70000,90120001,0,1,110001);
INSERT INTO trial_battle_mission_data VALUES(120002,122,'マグスガーゴイル（NORMAL）をクリアしよう',70000,90120002,0,1,110001);
INSERT INTO trial_battle_mission_data VALUES(120003,123,'マグスガーゴイル（HARD）をクリアしよう',70000,90120003,0,1,110001);
INSERT INTO trial_battle_mission_data VALUES(120004,124,'マグスガーゴイル（VERY HARD）をクリアしよう',70000,90120004,0,1,110001);
INSERT INTO trial_battle_mission_data VALUES(120005,125,'マグスガーゴイル（EXTREME）をクリアしよう',70000,90120005,0,1,110001);
INSERT INTO trial_battle_mission_data VALUES(130001,131,'ガードガーゴイル（EASY）をクリアしよう',70000,90130001,0,1,110001);
INSERT INTO trial_battle_mission_data VALUES(130002,132,'ガードガーゴイル（NORMAL）をクリアしよう',70000,90130002,0,1,110001);
INSERT INTO trial_battle_mission_data VALUES(130003,133,'ガードガーゴイル（HARD）をクリアしよう',70000,90130003,0,1,110001);
INSERT INTO trial_battle_mission_data VALUES(130004,134,'ガードガーゴイル（VERY HARD）をクリアしよう',70000,90130004,0,1,110001);
INSERT INTO trial_battle_mission_data VALUES(130005,135,'ガードガーゴイル（EXTREME）をクリアしよう',70000,90130005,0,1,110001);
INSERT INTO trial_battle_mission_data VALUES(140001,141,'ガーゴイル・バースト（EASY）をクリアしよう',70000,90140001,0,1,110001);
INSERT INTO trial_battle_mission_data VALUES(140002,142,'ガーゴイル・バースト（NORMAL）をクリアしよう',70000,90140002,0,1,110001);
INSERT INTO trial_battle_mission_data VALUES(140003,143,'ガーゴイル・バースト（HARD）をクリアしよう',70000,90140003,0,1,110001);
INSERT INTO trial_battle_mission_data VALUES(140004,144,'ガーゴイル・バースト（VERY HARD）をクリアしよう',70000,90140004,0,1,110001);
INSERT INTO trial_battle_mission_data VALUES(140005,145,'ガーゴイル・バースト（EXTREME）をクリアしよう',70000,90140005,0,1,110001);
INSERT INTO trial_battle_mission_data VALUES(150001,151,'ガーゴイル・マギ（EASY）をクリアしよう',70000,90150001,0,1,110001);
INSERT INTO trial_battle_mission_data VALUES(150002,152,'ガーゴイル・マギ（NORMAL）をクリアしよう',70000,90150002,0,1,110001);
INSERT INTO trial_battle_mission_data VALUES(150003,153,'ガーゴイル・マギ（HARD）をクリアしよう',70000,90150003,0,1,110001);
INSERT INTO trial_battle_mission_data VALUES(150004,154,'ガーゴイル・マギ（VERY HARD）をクリアしよう',70000,90150004,0,1,110001);
INSERT INTO trial_battle_mission_data VALUES(150005,155,'ガーゴイル・マギ（EXTREME）をクリアしよう',70000,90150005,0,1,110001);
COMMIT;