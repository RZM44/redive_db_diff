PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'custom_mypage_group' ('group_id' INTEGER NOT NULL, 'group_name' TEXT NOT NULL, PRIMARY KEY('group_id'));
INSERT INTO custom_mypage_group VALUES(10001,'プリンセスコネクト！Re:Dive 1');
INSERT INTO custom_mypage_group VALUES(10002,'プリンセスコネクト！Re:Dive 2');
INSERT INTO custom_mypage_group VALUES(10003,'プリンセスコネクト！Re:Dive 3');
INSERT INTO custom_mypage_group VALUES(10004,'プリンセスコネクト！Re:Dive 4');
INSERT INTO custom_mypage_group VALUES(20001,'プリンセスコネクト！Re:Dive 3周年記念');
COMMIT;
