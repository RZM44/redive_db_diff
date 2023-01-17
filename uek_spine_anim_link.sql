PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'uek_spine_anim_link' ('spine_id' INTEGER NOT NULL, 'anim_num' INTEGER NOT NULL, PRIMARY KEY('spine_id'));
INSERT INTO uek_spine_anim_link VALUES(100101,1);
INSERT INTO uek_spine_anim_link VALUES(100201,1);
INSERT INTO uek_spine_anim_link VALUES(100301,1);
INSERT INTO uek_spine_anim_link VALUES(100401,3);
INSERT INTO uek_spine_anim_link VALUES(100501,2);
INSERT INTO uek_spine_anim_link VALUES(100701,3);
INSERT INTO uek_spine_anim_link VALUES(100801,2);
INSERT INTO uek_spine_anim_link VALUES(100901,2);
INSERT INTO uek_spine_anim_link VALUES(101001,3);
INSERT INTO uek_spine_anim_link VALUES(101101,2);
INSERT INTO uek_spine_anim_link VALUES(101201,2);
INSERT INTO uek_spine_anim_link VALUES(101301,2);
INSERT INTO uek_spine_anim_link VALUES(101401,3);
INSERT INTO uek_spine_anim_link VALUES(101501,3);
INSERT INTO uek_spine_anim_link VALUES(101601,2);
INSERT INTO uek_spine_anim_link VALUES(101801,3);
INSERT INTO uek_spine_anim_link VALUES(102001,3);
INSERT INTO uek_spine_anim_link VALUES(102101,3);
INSERT INTO uek_spine_anim_link VALUES(102301,3);
INSERT INTO uek_spine_anim_link VALUES(102501,3);
INSERT INTO uek_spine_anim_link VALUES(102601,3);
INSERT INTO uek_spine_anim_link VALUES(102801,3);
INSERT INTO uek_spine_anim_link VALUES(102901,4);
INSERT INTO uek_spine_anim_link VALUES(103001,2);
INSERT INTO uek_spine_anim_link VALUES(103101,3);
INSERT INTO uek_spine_anim_link VALUES(103201,1);
INSERT INTO uek_spine_anim_link VALUES(103301,3);
INSERT INTO uek_spine_anim_link VALUES(103601,3);
INSERT INTO uek_spine_anim_link VALUES(103701,2);
INSERT INTO uek_spine_anim_link VALUES(103801,2);
INSERT INTO uek_spine_anim_link VALUES(104001,3);
INSERT INTO uek_spine_anim_link VALUES(104201,4);
INSERT INTO uek_spine_anim_link VALUES(104401,2);
INSERT INTO uek_spine_anim_link VALUES(104501,2);
INSERT INTO uek_spine_anim_link VALUES(104601,1);
INSERT INTO uek_spine_anim_link VALUES(104701,3);
INSERT INTO uek_spine_anim_link VALUES(104801,1);
INSERT INTO uek_spine_anim_link VALUES(104901,2);
INSERT INTO uek_spine_anim_link VALUES(105001,2);
INSERT INTO uek_spine_anim_link VALUES(105201,3);
INSERT INTO uek_spine_anim_link VALUES(105301,2);
INSERT INTO uek_spine_anim_link VALUES(105401,4);
INSERT INTO uek_spine_anim_link VALUES(105501,3);
INSERT INTO uek_spine_anim_link VALUES(105801,1);
INSERT INTO uek_spine_anim_link VALUES(105901,1);
INSERT INTO uek_spine_anim_link VALUES(106001,1);
INSERT INTO uek_spine_anim_link VALUES(107101,3);
INSERT INTO uek_spine_anim_link VALUES(112401,1);
INSERT INTO uek_spine_anim_link VALUES(112501,1);
INSERT INTO uek_spine_anim_link VALUES(112601,1);
CREATE INDEX 'uek_spine_anim_link_0_anim_num' on 'uek_spine_anim_link'('anim_num');
COMMIT;