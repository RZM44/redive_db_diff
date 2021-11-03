PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'music_list' ('music_id' INTEGER NOT NULL, 'list_name' TEXT NOT NULL, 'font_size' REAL NOT NULL, 'pre_shop_start' TEXT NOT NULL, 'shop_start' TEXT NOT NULL, 'shop_end' TEXT NOT NULL, 'story_id' INTEGER NOT NULL, 'cost_item_num' INTEGER NOT NULL, 'sort' INTEGER NOT NULL, 'kana' TEXT NOT NULL, 'ios_url' TEXT NOT NULL, 'android_url' TEXT NOT NULL, 'dmm_url' TEXT NOT NULL, PRIMARY KEY('music_id'));
INSERT INTO music_list VALUES(1,'Lost Princess',20.0,'','2020/01/01 0:00:00','',-1,-1,1,'ろすとぷりんせす','','','');
INSERT INTO music_list VALUES(2,'Connecting Happy!!',17.0,'','2020/01/01 0:00:00','',-1,-1,2,'こねくてぃんぐはっぴー','','','');
INSERT INTO music_list VALUES(3,'旅の始まり',20.0,'','2020/01/01 0:00:00','',-1,1000,3,'たびのはじまり','','','');
INSERT INTO music_list VALUES(4,'森を駆ける風',20.0,'','2020/01/01 0:00:00','',-1,1000,4,'もりをかけるかぜ','','','');
INSERT INTO music_list VALUES(5,'メサルティム',20.0,'','2020/01/01 0:00:00','',-1,1000,5,'めさるてぃむ','','','');
INSERT INTO music_list VALUES(6,'ハツネのプレゼント大作戦',20.0,'','2020/01/01 0:00:00','',-1,1000,6,'はつねのぷれぜんとだいさくせん','','','');
INSERT INTO music_list VALUES(7,'ジズ',20.0,'','2020/01/01 0:00:00','',-1,1000,7,'じず','','','');
INSERT INTO music_list VALUES(8,'Smiley Contrast',20.0,'','2020/01/01 0:00:00','',-1,1500,8,'すまいりーこんとらすと','','','');
INSERT INTO music_list VALUES(9,'ミノタウロス',20.0,'','2020/01/01 0:00:00','',-1,1000,9,'みのたうろす','','','');
INSERT INTO music_list VALUES(10,'リトル・リリカル・アドベンチャーズ',20.0,'','2020/01/01 0:00:00','',-1,1000,10,'りとるりりかるあどべんちゃーず','','','');
INSERT INTO music_list VALUES(11,'アルマ',20.0,'','2020/01/01 0:00:00','',-1,1000,11,'あるま','','','');
INSERT INTO music_list VALUES(12,'リトルアドベンチャー',18.0,'','2020/01/01 0:00:00','',-1,1500,12,'りとるあどべんちゃー','','','');
INSERT INTO music_list VALUES(13,'グラットン',20.0,'','2020/11/10 11:00:00','',-1,1000,13,'ぐらっとん','','','');
INSERT INTO music_list VALUES(14,'トリックオアプリン！約束のハロウィンパーティー',20.0,'','2020/11/10 11:00:00','',-1,1000,14,'とりっくおあぷりんやくそくのはろうぃんぱーてぃー','','','');
INSERT INTO music_list VALUES(15,'ジャック・オー・プリン',17.0,'','2020/11/10 11:00:00','',-1,1000,15,'じゃっくおーぷりん','','','');
INSERT INTO music_list VALUES(16,'もっと！ふたりのパ～ティ～ナイト',20.0,'','2020/11/10 11:00:00','',-1,1500,16,'もっとふたりのぱーてぃーないと','','','');
INSERT INTO music_list VALUES(17,'耀う氷の結晶',20.0,'','2020/11/10 11:00:00','',-1,1000,17,'かがようこおりのけっしょう','','','');
INSERT INTO music_list VALUES(18,'Shining Future',20.0,'','2020/01/01 0:00:00','',3010003,1500,18,'しゃいにんぐふゅーちゃー','','','');
INSERT INTO music_list VALUES(19,'風への誓い',20.0,'','2020/01/01 0:00:00','',3010003,1500,19,'かぜへのちかい','','','');
INSERT INTO music_list VALUES(20,'君の笑顔が見たいから',18.0,'','2020/01/01 0:00:00','',3010003,1500,20,'きみのえがおがみたいから','','','');
INSERT INTO music_list VALUES(21,'アマノジャクハート！',18.0,'','2020/01/01 0:00:00','',1054007,1500,21,'あまのじゃくはーと','','','');
INSERT INTO music_list VALUES(22,'不穏な空気と立ち向かう闘志',20.0,'','2020/01/01 0:00:00','',-1,1000,22,'ふおんなくうきとたちむかうとうし','','','');
INSERT INTO music_list VALUES(23,'ツインピッグス',20.0,'','2020/01/01 0:00:00','',-1,1000,23,'ついんぴっぐす','','','');
INSERT INTO music_list VALUES(24,'ヴァンパイアハンターwithイリヤ',20.0,'','2020/01/01 0:00:00','',-1,1000,24,'ヴぁんぱいあはんたーうぃずいりや','','','');
INSERT INTO music_list VALUES(25,'ガルグ',20.0,'','2020/01/01 0:00:00','',-1,1000,25,'がるぐ','','','');
INSERT INTO music_list VALUES(26,'Peaceful*ちゃんぷるー',20.0,'','2020/01/01 0:00:00','',-1,1500,26,'ぴーすふるちゃんぷるー','','','');
INSERT INTO music_list VALUES(27,'レサトパルト',20.0,'','2021/01/08 11:00:00','',-1,1000,27,'れさとぱると','','','');
INSERT INTO music_list VALUES(28,'トワイライトブレイカーズ',20.0,'','2021/01/08 11:00:00','',-1,1000,28,'とわいらいとぶれいかーず','','','');
INSERT INTO music_list VALUES(29,'オラム',20.0,'','2021/01/08 11:00:00','',-1,1000,29,'おらむ','','','');
INSERT INTO music_list VALUES(30,'サイツヨでしょ、でしょ？',20.0,'','2021/01/08 11:00:00','',-1,1500,30,'さいつよでしょでしょ','','','');
INSERT INTO music_list VALUES(31,'氷海の地',20.0,'','2021/01/08 11:00:00','',-1,1000,31,'ひょうかいのち','','','');
INSERT INTO music_list VALUES(32,'氷と雪の世界',20.0,'','2020/01/01 0:00:00','',-1,1000,32,'こおりとゆきのせかい','','','');
INSERT INTO music_list VALUES(33,'爽やかな風',20.0,'','2020/01/01 0:00:00','',-1,1000,33,'さわやかなかぜ','','','');
INSERT INTO music_list VALUES(34,'カルキノス',20.0,'','2020/01/01 0:00:00','',-1,1000,34,'かるきのす','','','');
INSERT INTO music_list VALUES(35,'デンジャラスバカンス！渚のグルメプリンセス',20.0,'','2020/01/01 0:00:00','',-1,1000,35,'でんじゃらすばかんすなぎさのぐるめぷりんせす','','','');
INSERT INTO music_list VALUES(36,'テンタパス',20.0,'','2020/01/01 0:00:00','',-1,1000,36,'てんたぱす','','','');
INSERT INTO music_list VALUES(37,'えがおのマイホーム',20.0,'','2020/01/01 0:00:00','',-1,1500,37,'えがおのまいほーむ','','','');
INSERT INTO music_list VALUES(38,'サジタリウス',20.0,'','2021/01/08 11:00:00','',-1,1000,38,'さじたりうす','','','');
INSERT INTO music_list VALUES(39,'忘却のキャロル',20.0,'','2021/01/08 11:00:00','',-1,1000,39,'ぼうきゃくのきゃろる','','','');
INSERT INTO music_list VALUES(40,'フォギー',20.0,'','2021/01/08 11:00:00','',-1,1000,40,'ふぉぎー','','','');
INSERT INTO music_list VALUES(41,'Ding Dong Holy Night♪',20.0,'','2021/01/08 11:00:00','',-1,1500,41,'でぃんどんほーりーないと','','','');
INSERT INTO music_list VALUES(42,'険しき乾荒原',20.0,'','2020/01/01 0:00:00','',-1,1000,42,'けわしきかんこうげん','','','');
INSERT INTO music_list VALUES(43,'オルレオン',20.0,'','2020/01/01 0:00:00','',-1,1000,43,'おるれおん','','','');
INSERT INTO music_list VALUES(44,'タマキとミフユの無人島0ルピ生活',20.0,'','2020/01/01 0:00:00','',-1,1000,44,'たまきとみふゆのむじんとうぜろるぴせいかつ','','','');
INSERT INTO music_list VALUES(45,'島クジラ',20.0,'','2020/01/01 0:00:00','',-1,1000,45,'しまくじら','','','');
INSERT INTO music_list VALUES(46,'キンキラ☆ハピネス！',18.0,'','2020/01/01 0:00:00','',-1,1500,46,'きんきらはぴねす','','','');
INSERT INTO music_list VALUES(47,'新たな船出',20.0,'','2021/02/01 11:00:00','',-1,1000,47,'あらたなふなで','','','');
INSERT INTO music_list VALUES(48,'アルゲティ',20.0,'','2021/02/01 11:00:00','',-1,1000,48,'あるげてぃ','','','');
INSERT INTO music_list VALUES(49,'新春トゥインクルクライシス！',20.0,'','2021/02/01 11:00:00','',-1,1000,49,'しんしゅんとぅいんくるくらいしす','','','');
INSERT INTO music_list VALUES(50,'邪餅神ガミィ',20.0,'','2021/02/01 11:00:00','',-1,1000,50,'じゃへいしんがみぃ','','','');
INSERT INTO music_list VALUES(51,'TwinkleStars',20.0,'','2021/02/01 11:00:00','',-1,1500,51,'とぅいんくるすたーず','','','');
INSERT INTO music_list VALUES(52,'酷熱の砂漠',20.0,'','2020/01/01 0:00:00','',-1,1000,52,'こくねつのさばく','','','');
INSERT INTO music_list VALUES(53,'メデューサ',20.0,'','2020/01/01 0:00:00','',-1,1000,53,'めでゅーさ','','','');
INSERT INTO music_list VALUES(54,'黒鉄の亡霊（ナイトメア）',20.0,'','2020/11/10 11:00:00','',-1,1000,54,'くろがねのないとめあ','','','');
INSERT INTO music_list VALUES(55,'リビングメイル',20.0,'','2020/11/10 11:00:00','',-1,1000,55,'りびんぐめいる','','','');
INSERT INTO music_list VALUES(56,'Aloofness Code',20.0,'','2020/11/10 11:00:00','',-1,1500,56,'あるーふねすこーど','','','');
INSERT INTO music_list VALUES(57,'Absolute Secret',20.0,'','2021/03/30 11:00:00','',2008015,1500,57,'あぶそりゅーとしーくれっと','','','');
INSERT INTO music_list VALUES(58,'アクアリオス',20.0,'','2021/03/30 11:00:00','',-1,1000,58,'あくありおす','','','');
INSERT INTO music_list VALUES(59,'バトルオブバレンタイン！想いぶつかるスウィートバトル',20.0,'','2021/03/30 11:00:00','',-1,1000,59,'ばとるおぶばれんたいんおもいぶつかるすうぃーとばとる','','','');
INSERT INTO music_list VALUES(60,'アグリーラブリー',20.0,'','2021/03/30 11:00:00','',-1,1000,60,'あぐりーらぶりー','','','');
INSERT INTO music_list VALUES(61,'SUPER CHOCOLATE',20.0,'','2021/03/30 11:00:00','',-1,1500,61,'すーぱーちょこれーと','','','');
INSERT INTO music_list VALUES(62,'砂海の中のオアシス',20.0,'','2020/01/01 0:00:00','',-1,1000,62,'さかいのなかのおあしす','','','');
INSERT INTO music_list VALUES(63,'不思議な森',20.0,'','2021/03/30 11:00:00','',-1,1000,63,'ふしぎなもり','','','');
INSERT INTO music_list VALUES(64,'トルペドン',20.0,'','2021/03/30 11:00:00','',-1,1000,64,'とるぺどん','','','');
INSERT INTO music_list VALUES(65,'王都の名探偵　嘆きの追跡者（ストーカー）',20.0,'','2021/03/30 11:00:00','',-1,1000,65,'おうとのめいたんていなげきのすとーかー','','','');
INSERT INTO music_list VALUES(66,'嘆きの女神',20.0,'','2021/03/30 11:00:00','',-1,1000,66,'なげきのめがみ','','','');
INSERT INTO music_list VALUES(67,'未解決な想い',20.0,'','2021/03/30 11:00:00','',-1,1500,67,'みかいけつなおもい','','','');
INSERT INTO music_list VALUES(68,'ロボリマ来襲！王都滅亡までのカウントダウン',20.0,'','2021/06/01 11:00:00','',-1,1000,68,'ろぼりまらいしゅうおうとめつぼうまでのかうんとだうん','','','');
INSERT INTO music_list VALUES(69,'ロボリマ',20.0,'','2021/06/01 11:00:00','',-1,1000,69,'ろぼりま','','','');
INSERT INTO music_list VALUES(70,'ロボリマ~終焉~',20.0,'','2021/06/01 11:00:00','',-1,1000,70,'ろぼりましゅうえん','','','');
INSERT INTO music_list VALUES(71,'アストルムに咲く双輪の華',20.0,'','2021/06/01 11:00:00','',-1,1000,71,'あすとるむにさくそうりんのはな','','','');
INSERT INTO music_list VALUES(72,'コア・ギガース',20.0,'','2021/06/01 11:00:00','',-1,1000,72,'こあぎがーす','','','');
INSERT INTO music_list VALUES(73,'Crossing Destiny',20.0,'','2021/06/01 11:00:00','',-1,1500,73,'くろっしんぐでぃすてぃにー','','','');
INSERT INTO music_list VALUES(74,'岩峰に潜むもの',20.0,'','2021/06/01 11:00:00','',-1,1000,74,'がんほうにひそむもの','','','');
INSERT INTO music_list VALUES(75,'ショーグン道中記　白翼のサムライ',20.0,'','2021/06/28 09:00:00','',-1,1000,75,'しょーぐんどうちゅうきはくよくのさむらい','','','');
INSERT INTO music_list VALUES(76,'アクダイカン',20.0,'','2021/06/28 09:00:00','',-1,1000,76,'あくだいかん','','','');
INSERT INTO music_list VALUES(77,'白翼のグローリエ',20.0,'','2021/06/28 09:00:00','',-1,1500,77,'はくよくのぐろーりえ','','','');
INSERT INTO music_list VALUES(78,'火山の麓',20.0,'','2021/06/01 11:00:00','',-1,1000,78,'かざんのふもと','','','');
INSERT INTO music_list VALUES(79,'厳烈なる荒地',20.0,'','2021/06/01 11:00:00','',-1,1000,79,'げんれつなるあれち','','','');
INSERT INTO music_list VALUES(80,'怠惰の狂人',20.0,'','2021/06/01 11:00:00','',-1,1000,80,'たいだのきょうじん','','','');
INSERT INTO music_list VALUES(81,'鼓の音響く森',20.0,'','2021/07/27 09:00:00','',-1,1000,81,'つづみのおとひびくもり','','','');
INSERT INTO music_list VALUES(82,'スズナレインボーステージ！',20.0,'','2021/07/27 09:00:00','',-1,1000,82,'すずなれいんぼーすてーじ','','','');
INSERT INTO music_list VALUES(83,'雨神様',20.0,'','2021/07/27 09:00:00','',-1,1000,83,'あまがみさま','','','');
INSERT INTO music_list VALUES(84,'背伸びFirst Kiss',20.0,'','2021/07/27 09:00:00','',-1,1500,84,'せのびふぁーすときす','','','');
INSERT INTO music_list VALUES(85,'お兄ちゃん争奪！　シズルのお手伝い',20.0,'','2021/06/01 11:00:00','',-1,1000,85,'おにいちゃんそうだつしずるのおてつだい','','','');
INSERT INTO music_list VALUES(86,'お兄ちゃん争奪！　エリコのお手伝い',20.0,'','2021/06/01 11:00:00','',-1,1000,86,'おにいちゃんそうだつえりこのおてつだい','','','');
INSERT INTO music_list VALUES(87,'真夏のマホマホ王国 波打ち際のソウルサマー！',20.0,'','2021/08/23 11:00:00','',-1,1000,87,'まなつのまほまほおうこくなみうちぎわのそうるさまー','','','');
INSERT INTO music_list VALUES(88,'マジムン',20.0,'','2021/08/23 11:00:00','',-1,1000,88,'まじむん','','','');
INSERT INTO music_list VALUES(89,'We Are Golden',20.0,'','2021/08/23 11:00:00','',-1,1500,89,'うぃーあーごーるでん','','','');
INSERT INTO music_list VALUES(90,'クウカ大回転',20.0,'','2021/09/21 11:00:00','',-1,1000,90,'くうかだいかいてん','','','');
INSERT INTO music_list VALUES(91,'森の臆病者と聖なる学舎の異端児',20.0,'','2021/09/21 11:00:00','',-1,1000,91,'もりのぼっちとせいなるがくしゃのりせえんぬ','','','');
INSERT INTO music_list VALUES(92,'オオドクマンドラゴラ',20.0,'','2021/09/21 11:00:00','',-1,1000,92,'おおどくまんどらごら','','','');
INSERT INTO music_list VALUES(93,'なかよしセンセーション',20.0,'','2021/09/21 11:00:00','',-1,1500,93,'なかよしせんせーしょん','','','');
INSERT INTO music_list VALUES(94,'不穏の根を踏み越えて',20.0,'','2021/10/19 11:00:00','',-1,1000,94,'ふおんのねをふみこえて','','','');
INSERT INTO music_list VALUES(95,'カオリのマブイ式空手道場',20.0,'','2021/10/19 11:00:00','',-1,1000,95,'かおりのまぶいしきからてどうじょう','','','');
INSERT INTO music_list VALUES(96,'リトル・ブレイブ・ハロウィンナイト！',20.0,'','2021/10/19 11:00:00','',-1,1000,96,'りとるぶれいぶはろうぃんないと','','','');
INSERT INTO music_list VALUES(97,'ファントムバロン',20.0,'','2021/10/19 11:00:00','',-1,1000,97,'ふぁんとむばろん','','','');
INSERT INTO music_list VALUES(98,'トリックホリック',20.0,'','2021/10/19 11:00:00','',-1,1500,98,'とりっくほりっく','','','');
COMMIT;