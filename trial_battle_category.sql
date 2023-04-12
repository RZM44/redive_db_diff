PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'trial_battle_category' ('category_id' INTEGER NOT NULL, 'category_name' TEXT NOT NULL, 'icon_id' INTEGER NOT NULL, 'label_type_1' INTEGER NOT NULL, 'label_type_2' INTEGER NOT NULL, 'label_type_3' INTEGER NOT NULL, 'description' TEXT NOT NULL, 'description_detail' TEXT NOT NULL, PRIMARY KEY('category_id'));
INSERT INTO trial_battle_category VALUES(1,'ガーゴイル',1,101,0,0,'剛力なる鳥像','高い物理攻撃力を宿し、強力な範囲攻撃を行うよう\nプログラムされたボスが現れる。');
INSERT INTO trial_battle_category VALUES(2,'マグスガーゴイル',2,102,0,0,'魔業なる鳥像','高い魔法攻撃力を宿し、強力な範囲攻撃を行うよう\nプログラムされたボスが現れる。');
INSERT INTO trial_battle_category VALUES(3,'ガードガーゴイル',3,103,0,0,'堅固なる鳥像','防御力アップスキルで高い耐久力を誇り、相手の攻撃\nを凌ぐようプログラムされたボスが現れる。');
INSERT INTO trial_battle_category VALUES(4,'ガーゴイル・バースト',4,101,202,0,'剛力の浮石を従えし鳥像','高い物理攻撃力を宿し、強力な範囲攻撃を行うよう\nプログラムされたマルチターゲットのボスが現れる。');
INSERT INTO trial_battle_category VALUES(5,'ガーゴイル・マギ',5,102,202,0,'魔業の浮石を従えし鳥像','高い魔法攻撃力を宿し、強力な範囲攻撃を行うよう\nプログラムされたマルチターゲットのボスが現れる。');
COMMIT;
