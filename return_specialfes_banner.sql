PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'return_specialfes_banner' ('gacha_id' INTEGER NOT NULL, 'banner_id_1' INTEGER NOT NULL, 'banner_id_2' INTEGER NOT NULL, 'banner_id_3' INTEGER NOT NULL, 'banner_id_4' INTEGER NOT NULL, 'banner_id_5' INTEGER NOT NULL, 'banner_id_6' INTEGER NOT NULL, 'banner_id_7' INTEGER NOT NULL, 'banner_id_8' INTEGER NOT NULL, 'banner_id_9' INTEGER NOT NULL, 'banner_id_10' INTEGER NOT NULL, PRIMARY KEY('gacha_id'));
COMMIT;
