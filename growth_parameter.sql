PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'growth_parameter' ('growth_id' INTEGER NOT NULL, 'growth_type' INTEGER NOT NULL, 'is_restriction' INTEGER NOT NULL, 'unit_rarity' INTEGER NOT NULL, 'unit_level' INTEGER NOT NULL, 'skill_level' INTEGER NOT NULL, 'promotion_level' INTEGER NOT NULL, 'equipment_1' INTEGER NOT NULL, 'equipment_2' INTEGER NOT NULL, 'equipment_3' INTEGER NOT NULL, 'equipment_4' INTEGER NOT NULL, 'equipment_5' INTEGER NOT NULL, 'equipment_6' INTEGER NOT NULL, 'love_level' INTEGER NOT NULL, PRIMARY KEY('growth_id'));
INSERT INTO growth_parameter VALUES(1,1,1,0,180,180,19,-1,-1,-1,-1,-1,-1,0);
INSERT INTO growth_parameter VALUES(2,1,1,0,180,180,19,-1,-1,-1,-1,-1,-1,0);
INSERT INTO growth_parameter VALUES(3,1,1,0,180,180,19,-1,-1,-1,-1,-1,-1,0);
INSERT INTO growth_parameter VALUES(4,1,0,0,180,180,19,-1,-1,-1,-1,-1,-1,0);
INSERT INTO growth_parameter VALUES(5,1,1,0,180,180,19,-1,-1,-1,-1,-1,-1,0);
COMMIT;
