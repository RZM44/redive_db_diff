PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'cgg_game_settings' ('cgg_id' INTEGER NOT NULL, 'goods_shelf_id' INTEGER NOT NULL, 'first_goods_shelf_reward_num' INTEGER NOT NULL, 'cgg_gacha_currency_id' INTEGER NOT NULL, 'first_currency_reward_num' INTEGER NOT NULL, 'exchange_luppi_rate' INTEGER NOT NULL, 'max_gacha_exchange_count' INTEGER NOT NULL, 'max_goods_count' INTEGER NOT NULL, PRIMARY KEY('cgg_id'));
INSERT INTO cgg_game_settings VALUES(1,2814,1,60713,100,100,100,99);
COMMIT;
