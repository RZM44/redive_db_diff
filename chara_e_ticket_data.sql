PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'chara_e_ticket_data' ('ticket_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'jewel_store_id' INTEGER NOT NULL, PRIMARY KEY('ticket_id'));
INSERT INTO chara_e_ticket_data VALUES(27001,'2020/02/15 15:00:00','2020/03/02 4:59:59',28);
INSERT INTO chara_e_ticket_data VALUES(27002,'2021/02/15 23:00:00','2021/03/05 11:59:59',33);
CREATE UNIQUE INDEX 'chara_e_ticket_data_0_jewel_store_id' on 'chara_e_ticket_data'('jewel_store_id');
COMMIT;