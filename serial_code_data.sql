PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'serial_code_data' ('serial_campaign_id' INTEGER NOT NULL, 'serial_group_id' INTEGER NOT NULL, 'campaign_name' TEXT NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'limit_num' INTEGER NOT NULL, PRIMARY KEY('serial_campaign_id'));
INSERT INTO serial_code_data VALUES(10101,101,'アニメ プリンセスコネクト！Re:Dive 1 封入特典','2020-08-04 12:00:00','2023/12/31 23:59:59',1);
INSERT INTO serial_code_data VALUES(10102,101,'アニメ プリンセスコネクト！Re:Dive 2 封入特典','2020-09-03 19:00:00','2023/12/31 23:59:59',1);
INSERT INTO serial_code_data VALUES(10103,101,'アニメ プリンセスコネクト！Re:Dive 3 封入特典','2020-10-01 17:00:00','2023/12/31 23:59:59',1);
INSERT INTO serial_code_data VALUES(10104,101,'アニメ プリンセスコネクト！Re:Dive 4 封入特典','2020-11-05 12:00:00','2023/12/31 23:59:59',1);
COMMIT;
