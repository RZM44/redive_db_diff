PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'combined_result_motion' ('result_id' INTEGER NOT NULL, 'unit_id_1' INTEGER NOT NULL, 'disp_order_1' INTEGER NOT NULL, 'unit_id_2' INTEGER NOT NULL, 'disp_order_2' INTEGER NOT NULL, 'unit_id_3' INTEGER NOT NULL, 'disp_order_3' INTEGER NOT NULL, 'unit_id_4' INTEGER NOT NULL, 'disp_order_4' INTEGER NOT NULL, 'unit_id_5' INTEGER NOT NULL, 'disp_order_5' INTEGER NOT NULL, PRIMARY KEY('result_id'));
INSERT INTO combined_result_motion VALUES(1,109801,1,109701,2,0,0,0,0,0,0);
COMMIT;
