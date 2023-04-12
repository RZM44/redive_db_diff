PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'redeem_static_price_group' ('condition_category' INTEGER NOT NULL, 'count' INTEGER NOT NULL, PRIMARY KEY('condition_category'));
COMMIT;
