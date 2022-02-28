PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'ttk_weapon' ('ttk_weapon_id' INTEGER NOT NULL, 'ttk_score' INTEGER NOT NULL, 'name' TEXT NOT NULL, PRIMARY KEY('ttk_weapon_id'));
INSERT INTO ttk_weapon VALUES(1,0,'木槌');
INSERT INTO ttk_weapon VALUES(2,64000,'魔法の小槌');
INSERT INTO ttk_weapon VALUES(3,256000,'マヒルお手製ハリセン');
INSERT INTO ttk_weapon VALUES(4,480000,'打ちでの小槌');
CREATE INDEX 'ttk_weapon_0_ttk_score' on 'ttk_weapon'('ttk_score');
COMMIT;
