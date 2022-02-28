PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'growth_restriction_unit' ('id' INTEGER NOT NULL, 'growth_id' INTEGER NOT NULL, 'unit_id' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO growth_restriction_unit VALUES(1,1,114601);
INSERT INTO growth_restriction_unit VALUES(2,2,114701);
INSERT INTO growth_restriction_unit VALUES(3,3,115601);
INSERT INTO growth_restriction_unit VALUES(4,5,115801);
CREATE INDEX 'growth_restriction_unit_0_growth_id' on 'growth_restriction_unit'('growth_id');
COMMIT;
