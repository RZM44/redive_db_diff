PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'taq_incorrect_word' ('word_id' INTEGER NOT NULL, 'incorrect_word' TEXT NOT NULL, PRIMARY KEY('word_id'));
INSERT INTO taq_incorrect_word VALUES(1,'123456789');
INSERT INTO taq_incorrect_word VALUES(2,'ABCDEFGHIJKLMNOPQRSTUVWXYZ');
INSERT INTO taq_incorrect_word VALUES(3,'abcdefghijklmnopqrstuvwxyz');
INSERT INTO taq_incorrect_word VALUES(4,'あいうえおかきくけこさしすせそたちつてとなにぬねのはひふへほまみむめもやゆよらりるれろわをんがぎぐげござじずぜぞだぢづでどばびぶべぼぱぴぷぺぽぁぃぅぇぉゃゅょっ');
INSERT INTO taq_incorrect_word VALUES(5,'アイウエオカキクケコサシスセソタチツテトナニヌネノハヒフヘホマミムメモヤユヨラリルレロワヲンガギグゲゴザジズゼゾダヂヅデドバビブベボパピプペポァィゥェォャュョッ');
COMMIT;
