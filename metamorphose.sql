PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'metamorphose' ('type_id' INTEGER NOT NULL, 'condition_value' INTEGER NOT NULL, 'prefab_id' INTEGER NOT NULL, PRIMARY KEY('type_id','condition_value'));
INSERT INTO metamorphose VALUES(208700,2,208701);
INSERT INTO metamorphose VALUES(210100,2,210101);
INSERT INTO metamorphose VALUES(208700,3,208702);
INSERT INTO metamorphose VALUES(210100,3,210102);
CREATE INDEX 'metamorphose_0_type_id' on 'metamorphose'('type_id');
COMMIT;
