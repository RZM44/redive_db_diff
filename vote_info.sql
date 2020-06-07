PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'vote_info' ('vote_id' INTEGER NOT NULL, 'vote_help_index' INTEGER NOT NULL, 'vote_title' TEXT NOT NULL, 'vote_help' TEXT NOT NULL, PRIMARY KEY('vote_id','vote_help_index'));
INSERT INTO vote_info VALUES(1,1,'投票对象角色','可以为除开限定版本以外的所有角色投票。\n※限定版本的角色即带有夏日、万圣节、圣诞节、新年、情人节字样的角色。');
INSERT INTO vote_info VALUES(1,2,'投票对象角色','可以为除开限定版本以外的所有角色投票。\n※限定版本的角色即带有夏日、万圣节、圣诞节、新年、情人节字样的角色。');
INSERT INTO vote_info VALUES(1,3,'投票对象角色','可以为除开限定版本以外的所有角色投票。\n※限定版本的角色即带有夏日、万圣节、圣诞节、新年、情人节字样的角色。');
COMMIT;
