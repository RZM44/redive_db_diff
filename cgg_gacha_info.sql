PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'cgg_gacha_info' ('gacha_type' INTEGER NOT NULL, 'cgg_id' INTEGER NOT NULL, 'gacha_name' TEXT NOT NULL, 'gacha_description' TEXT NOT NULL, 'cost_currency_num' INTEGER NOT NULL, 'gacha_intro' TEXT NOT NULL, PRIMARY KEY('gacha_type'));
INSERT INTO cgg_gacha_info VALUES(1,1,'スタンダードコレクション','スタンダードコレクションではポスターやペナントなど\n部屋に飾れる定番グッズが盛りだくさん！\nあなたの部屋をカルミナで彩ろう！',3,'1回メダル{0}枚！\n定番グッズであなたの部屋をカルミナで彩ろう！');
INSERT INTO cgg_gacha_info VALUES(2,1,'プレミアムコレクション','プレミアムコレクションではサイン色紙や\nブロマイドなど、★★以上のグッズが盛りだくさん！\nレアグッズをたくさんゲットしよう！',10,'1回メダル{0}枚！\nメンバー直筆サイン色紙など、★★以上のグッズを確定でゲット！');
INSERT INTO cgg_gacha_info VALUES(3,1,'フェスコレクション','フェスコレクションではカルミナサマーライブで\n大活躍するグッズが勢ぞろい！\nゲットしたグッズを片手に、いざライブ会場へ！',3,'1回メダル{0}枚！\nカルミナライブに参加する際のマストアイテムをゲットしよう！');
CREATE INDEX 'cgg_gacha_info_0_cgg_id' on 'cgg_gacha_info'('cgg_id');
COMMIT;
