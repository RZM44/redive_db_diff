PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'chara_e_ticket_data' ('ticket_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'jewel_store_id' INTEGER NOT NULL, 'icon_id' INTEGER NOT NULL, PRIMARY KEY('ticket_id'));
INSERT INTO chara_e_ticket_data VALUES(27001,'2022/01/28 9:00:00','2022/02/25 4:59:59',10028,27001);
INSERT INTO chara_e_ticket_data VALUES(27002,'2023/02/15 11:00:00','2023/3/05 23:59:59',10033,27001);
INSERT INTO chara_e_ticket_data VALUES(27003,'2023/08/15 11:00:00','2023/9/05 23:59:59',42,27001);
CREATE UNIQUE INDEX 'chara_e_ticket_data_0_jewel_store_id' on 'chara_e_ticket_data'('jewel_store_id');
COMMIT;
