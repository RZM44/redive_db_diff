PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'ticket_gacha_data' ('gacha_id' INTEGER NOT NULL, 'gacha_name' TEXT NOT NULL, 'gacha_type' INTEGER NOT NULL, 'ticket_id' INTEGER NOT NULL, 'gacha_times' INTEGER NOT NULL, 'gacha_detail' INTEGER NOT NULL, 'guarantee_rarity' TEXT NOT NULL, 'rarity_odds' TEXT NOT NULL, 'chara_odds_star1' TEXT NOT NULL, 'chara_odds_star2' TEXT NOT NULL, 'chara_odds_star3' TEXT NOT NULL, 'staging_type' INTEGER NOT NULL, PRIMARY KEY('gacha_id'));
COMMIT;
