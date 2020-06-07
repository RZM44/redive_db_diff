PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'hatsune_quiz' ('event_id' INTEGER NOT NULL, 'quiz_id' INTEGER NOT NULL, 'question_title' TEXT NOT NULL, 'question' TEXT NOT NULL, 'choice_1' TEXT NOT NULL, 'choice_2' TEXT NOT NULL, 'choice_3' TEXT NOT NULL, 'choice_4' TEXT NOT NULL, 'choice_5' TEXT NOT NULL, 'choice_6' TEXT NOT NULL, 'answer' INTEGER NOT NULL, 'hint' TEXT NOT NULL, 'resource_id' INTEGER NOT NULL, 'release_quest_id' INTEGER NOT NULL, 'quiz_position_x' INTEGER NOT NULL, 'quiz_position_y' INTEGER NOT NULL, 'quiz_icon_id' INTEGER NOT NULL, 'quiz_point_name' TEXT NOT NULL, 'adv_id_quiz_start' INTEGER NOT NULL, 'adv_id_quiz_end' INTEGER NOT NULL, PRIMARY KEY('quiz_id'));
INSERT INTO hatsune_quiz VALUES(10012,1001201,'哪一个组合是错误的呢','0','1.姐妹','2.双胞胎','3.老师和学生','4.父亲和女儿','','',3,'将注意力放在武器或发型等外形特征上吧。',0,10012104,-689,103,910012,'解谜1',5012600,5012601);
INSERT INTO hatsune_quiz VALUES(10012,1001202,'哪一个组合是错误的呢','0','1.姐妹','2.双胞胎','3.老师和学生','4.父亲和女儿','','',4,'将注意力放在武器或发型等外形特征上吧。',0,10012108,-220,74,910012,'解谜1',5012602,5012603);
INSERT INTO hatsune_quiz VALUES(10012,1001203,'哪一个组合是错误的呢','0','1.姐妹','2.双胞胎','3.老师和学生','4.父亲和女儿','','',3,'将注意力放在武器或发型等外形特征上吧。',0,10012110,135,-84,910012,'解谜1',5012604,5012605);
INSERT INTO hatsune_quiz VALUES(10012,1001204,'哪一个组合是错误的呢','0','1.姐妹','2.双胞胎','3.老师和学生','4.父亲和女儿','','',4,'将注意力放在武器或发型等外形特征上吧。',0,10012115,810,58,910012,'解谜1',5012606,5012607);
CREATE INDEX 'hatsune_quiz_0_event_id' on 'hatsune_quiz'('event_id');
COMMIT;
