PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'nyx_story_data' ('story_id' INTEGER NOT NULL, 'story_seq' INTEGER NOT NULL, 'story_phase' INTEGER NOT NULL, 'title' TEXT NOT NULL, 'sub_title' TEXT NOT NULL, 'read_condition_time' TEXT NOT NULL, 'condition_quest_id' INTEGER NOT NULL, 'condition_boss_count' INTEGER NOT NULL, 'adv_flg' INTEGER NOT NULL, 'adv_id' INTEGER NOT NULL, PRIMARY KEY('story_id'));
INSERT INTO nyx_story_data VALUES(11,1,1,'','','0',10065105,0,1,5038600);
INSERT INTO nyx_story_data VALUES(12,2,1,'高中1年级　千爱瑠','应该流传至下世纪的新言语','0',10065105,0,0,0);
INSERT INTO nyx_story_data VALUES(13,3,1,'高中2年级　克罗依','我非常不擅长写作文','0',10065107,0,0,0);
INSERT INTO nyx_story_data VALUES(14,4,1,'高中3年级　优妮','自由飞翔','0',10065109,0,0,0);
INSERT INTO nyx_story_data VALUES(21,5,2,'','','0',10065111,0,2,5038601);
INSERT INTO nyx_story_data VALUES(22,6,2,'记录负责人　秋乃','我想到了！','0',10065111,0,0,0);
INSERT INTO nyx_story_data VALUES(23,7,2,'记录负责人　珠希','组装喵！','0',10065112,0,0,0);
INSERT INTO nyx_story_data VALUES(24,8,2,'记录负责人　由加莉','我写过这个吗？','0',10065113,0,0,0);
INSERT INTO nyx_story_data VALUES(25,9,2,'记录负责人　美冬','不能放着不管','0',10065114,0,0,0);
INSERT INTO nyx_story_data VALUES(26,10,2,'总结','特别讲座结束','0',10065115,0,0,0);
INSERT INTO nyx_story_data VALUES(31,11,3,'','','0',10065115,1,2,5038602);
INSERT INTO nyx_story_data VALUES(32,12,3,'浪漫继承计划','开发记录 - 考察','0',10065115,1,0,0);
INSERT INTO nyx_story_data VALUES(33,13,3,'未全充溢计划','开发记录 - 试作机完成','0',10065115,2,0,0);
INSERT INTO nyx_story_data VALUES(34,14,3,'画龙点睛计划','开发记录 - 最终工程','0',10065115,3,0,0);
INSERT INTO nyx_story_data VALUES(35,15,3,'','','2023/04/23 23:59:59',10065115,3,3,5038603);
CREATE INDEX 'nyx_story_data_0_story_seq' on 'nyx_story_data'('story_seq');
CREATE INDEX 'nyx_story_data_0_story_phase' on 'nyx_story_data'('story_phase');
COMMIT;