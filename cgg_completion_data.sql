PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'cgg_completion_data' ('completion_id' INTEGER NOT NULL, 'completion_emblem_id' INTEGER NOT NULL, 'gacha_type' INTEGER NOT NULL, 'completion_num' INTEGER NOT NULL, 'secret_goods_id_1' INTEGER NOT NULL, 'secret_goods_id_2' INTEGER NOT NULL, 'secret_goods_id_3' INTEGER NOT NULL, 'description' TEXT NOT NULL, 'receive_description' TEXT NOT NULL, PRIMARY KEY('completion_id'));
INSERT INTO cgg_completion_data VALUES(101,0,2,16,0,0,0,'「プレミアムコレクション」のグッズを全種類獲得しよう','プレミアムコレクションのグッズを全種類獲得しました！');
INSERT INTO cgg_completion_data VALUES(102,0,1,23,0,0,0,'「スタンダードコレクション」のグッズを全種類獲得しよう','スタンダードコレクションのグッズを全種類獲得しました！');
INSERT INTO cgg_completion_data VALUES(103,0,3,21,0,0,0,'「フェスコレクション」のグッズを全種類獲得しよう','フェスコレクションのグッズを全種類獲得しました！');
INSERT INTO cgg_completion_data VALUES(201,11001146,0,30,0,0,0,'グッズ全体の50%獲得しよう','グッズ全体の50％を集めたため\n称号「[FFBB00,CE4F00]カルミナ箱推し[-]」を\n獲得しました。');
INSERT INTO cgg_completion_data VALUES(202,11001147,0,60,10101,10102,10103,'全種類のグッズを獲得しよう','全種類のグッズを集めたため\n称号「[FFBB00,CE4F00]カルミナ神推し[-]」を\n獲得しました。');
COMMIT;
