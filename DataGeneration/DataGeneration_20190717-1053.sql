--
-- Script was generated by Devart dbForge Studio for MySQL, Version 8.0.40.0
-- Product Home Page: http://www.devart.com/dbforge/mysql/studio
-- Script date 2019/7/17 11:33:01
-- Target server version: 8.0.15
-- Target connection string: User Id=root;Host=localhost;Port=3306
--



SET NAMES 'utf8';
USE yoke;
--
-- Delete data from the table 'video_report'
--
TRUNCATE TABLE video_report;
--
-- Delete data from the table 'video_comment_report'
--
TRUNCATE TABLE video_comment_report;
--
-- Delete data from the table 'vedio_praise'
--
TRUNCATE TABLE vedio_praise;
--
-- Delete data from the table 'question_report'
--
TRUNCATE TABLE question_report;
--
-- Delete data from the table 'question_praise'
--
TRUNCATE TABLE question_praise;
--
-- Delete data from the table 'course_praise'
--
TRUNCATE TABLE course_praise;
--
-- Delete data from the table 'course_evaluate'
--
TRUNCATE TABLE course_evaluate;
--
-- Delete data from the table 'course_comment_report'
--
TRUNCATE TABLE course_comment_report;
--
-- Delete data from the table 'course_comment_praise'
--
TRUNCATE TABLE course_comment_praise;
--
-- Delete data from the table 'class_segments'
--
TRUNCATE TABLE class_segments;
--
-- Delete data from the table 'answer_praise'
--
TRUNCATE TABLE answer_praise;
--
-- Delete data from the table 'answe_report'
--
TRUNCATE TABLE answe_report;
--
-- Delete data from the table 'video_comment'
--
DELETE FROM video_comment;
--
-- Delete data from the table 'answer'
--
DELETE FROM answer;
--
-- Delete data from the table 'video'
--
DELETE FROM video;
--
-- Delete data from the table 'question'
--
DELETE FROM question;
--
-- Delete data from the table 'course_comment'
--
DELETE FROM course_comment;
--
-- Delete data from the table 'course_class'
--
DELETE FROM course_class;
--
-- Delete data from the table 'user'
--
DELETE FROM user;
--
-- Delete data from the table 'course'
--
DELETE FROM course;
--
-- Delete data from the table 'admins'
--
TRUNCATE TABLE admins;

--
-- Inserting data into table admins
--
INSERT INTO admins(admin_id, account, password) VALUES
(1, '75137', '06DHHC0L'),
(2, '00994', 'B'),
(3, '75973', '1'),
(4, '81333', '8'),
(5, '97384', '76'),
(6, '38182', 'P'),
(7, '84442', 'D'),
(8, '90842', 'NTG7CA3I'),
(9, '15727', 'M9S'),
(10, '40854', 'V');

--
-- Inserting data into table course
--
INSERT INTO course(course_id, course_name, course_hours, course_credits, general, general_type, course_deptname, course_praise_point) VALUES
('21376', 'Richard2', -628853016, -6056485, '8', 'D', 'Johnsie1985', -73037749),
('88880', 'Falls8', -97, 3605, 'I', 'I805', 'Sherri1982', -594),
('31275', 'Whittle783', -2062424915, -44453536, 'Y', 'N2Y2D431', 'Jenna1998', -193430243),
('67000', 'Theo4', -27, -1279780641, 'Q', '4', 'Lombardi1983', -4),
('71901', 'Theodore336', -2019180735, -1186500190, '0', '94GQ', 'Brown1990', -1578996976),
('99438', 'Jonas116', -1904911702, -922244818, 'A', '3', 'Klinger863', -1204914586),
('98068', 'Farr1988', -842117494, -1708578277, '8', '902D5', 'Barbara23', 2),
('67925', 'Nadeau2019', -264255373, -374082391, '4', 'LE', 'Maurer96', -4),
('56369', 'Lora1995', -366, -471366450, 'X', '5U', 'Tiesha23', -782),
('98859', 'Pressley1958', -1922521694, -73, 'F', 'L9', 'Zepeda2005', -24);

--
-- Inserting data into table user
--
INSERT INTO user(ID, name, major, grade, sex, department, nickname, banned) VALUES
('78415', 'Cornelius632', 'KQ15CJ6ZOC7Q1', -670858937, 'M', 'Consulting', 'Vivian1996', 0),
('56876', 'Martell854', '1', -560156666, 'M', 'Executive', 'Elton1975', 0),
('97668', 'Ellan2022', '44', -549568456, 'F', 'Research and Development', 'Danille2026', 0),
('54778', 'Croft615', 'E4LQ', -1523605233, 'M', 'Facilities', 'Luis125', 1),
('45628', 'Alberto857', '9H77JD', -901135613, 'M', 'Research and Development', 'Simon826', 1),
('50784', 'Raymond2004', '0U82A', -276255697, 'M', 'Research and Development', 'Archibald617', 0),
('03674', 'Joanne6', 'DU', 26, 'M', 'Marketing', 'Normand774', 1),
('25018', 'Leach942', '510K7M1LFG66G', -2082652810, 'M', 'Human Resources', 'Raylene2016', 0),
('97901', 'Kraus1953', '261PP', 5289, 'F', 'Sales', 'Wofford1989', 0),
('46963', 'Kristie955', 'V6HD3171N', 15, 'M', 'Research and Development', 'Lemay2019', 0);

--
-- Inserting data into table course_class
--
INSERT INTO course_class(classname, teacher_id, teacher_name, teachers, course_id, course_participants, class_note, year, semester) VALUES
('Jonathan2008', '34654', 'Cato2024', '9424WB38E4M0038C9S0JOH31429UMNE9E99FX7F54S8E50956924O99N7TOO89S', '31275', 97, 'F80V09Q', 2026, -1933571512),
('Billups281', '34852', 'Robby1987', 'A2B5622ZN498904PY3UZ6OV3O4NFX3SC386066W14GZHE9TNZJ57RL5ZR7U15S909073WW49G6D7H36884K6W33KDPS9C5QZANU9343XB0A794C126BYSQ2ZXQ', '71901', -1773088752, '6L7YD865TUG5K22L46L377L1TC0F74', 2024, 414),
('Lindsey4', '63960', 'Arie2013', '01YKVS57RG78J6E934', '88880', -175449093, '5L4R4I8U8VPE03N70KS9T8Y24880DJZ60C5MR0GWV0V0RF646DPE7907A4A92R54T92QH7E1G054795T21I43LL2P445Z8Z9525U110889Y0V6248700N4P9UV6RPL42V392SU1S09DK5379C61XE2G8S8MKR47578BTWF402YX661FWW9BYX4744VFHUP78190K2V7IC8N07937XY', 2009, -1689112242),
('Kline441', '30545', 'Adolfo1961', '695DM3W28E3D65JR873J1Y32H28O7C18Z2QB6705SM332Y68VZ88X19ZA2GOF08G8J727KFCGM76KR592', '21376', -1351580498, 'D38IBZ46G17X9YI05Z0F5', 2019, -95399698),
('Michale1', '29246', 'Glen915', 'J50VI81EA383', '56369', -691023406, 'P5QAS8SYK873JNV623B3F3H1XWGER74Z36', 2012, -1853173472),
('Belton41', '11930', 'Raymundo819', '74KQ783NV9EN7777658K49JXKER065YKM9Z6LXKK7Q1774I406P239C6Y', '31275', 4, '7A7B', 2021, 3794),
('Lamont465', '17290', 'Gino2027', '5DI9MCY8', '71901', -9, 'V5F2GU663S5ZF5Y1RG5788VBT0H9YX6U689C8N28G066LDC0AVA9415SKL920OIQYP1K9IFF344I45X4230GM0EIAHMV58AB2097LTBY1D6J6', 2009, -1573341288),
('Wade928', '92091', 'Shonta91', 'IUHZQ5S4F3161T', '31275', -282812144, '3', 2007, 65),
('Myrtice944', '38543', 'Scot5', '0GJ5OT62CI3MPF9I56H9L0396QH6AJ00R1W3KG003VK3LZ96MVT5GKM7N9XA3421PI01142R33JE81KU4234S7YHM33690F6102M8GP', '98068', -1068761952, '8XG4T267M2KE1D619M2QPCA8B3KJG8YKV9544N2W1030HD15KXTI57X1KVHS8EVS2551342C3482V2D4H5YFR0YWYNSH3EVLTY36R0EOR287D5U7UIPEH198K7', 2007, -1011650355),
('Frizzell1974', '85968', 'Zack2029', '55Y708Z9B250PJ00T173F37KS3PNY3IPB26BRH9X05Z451RM875V78K0Y7261MC937W5R31RXCVPL0TTDM8LJHBYNC5M80G0G630T9A5A21M71YGD2RK22G11E3O26EYW3', '99438', -2101517550, 'PW0GS7LP0IA5N55DJX6M383H2G5ZIN6Z7DMO91Q3RJ410TX324CT0YK859', 2013, -1130379341);

--
-- Inserting data into table course_comment
--
INSERT INTO course_comment(course_comment_id, course_comment_content, course_comment_time, course_id, ID, course_comment_isbanned, course_comment_praise_point) VALUES
(1, '4EI367067S2K8K17T0Q11206OK8UDTISP3W337X05G474T6MGFXAMRU62SY5AH8SWSJ74KNG3ZZH172QDLZT0AM3T38LP0J805S54HCSJJYEKG1Y0T85AHZJDG73E7LRM83FQWB7F24M974ST2VSSV8216JQ7W7P7PM7095S8QH8H1NVTRVUG067IKM3D516MQMP4KP88VJ6K8F2G7T9TX132S951RCYF9E63334NXXDV3EK876O0L55X467BS43854M7W8S5RKXH7PP7FAXX05S4U72A70H71R25TYI929A7XZ0KMV230I762I8S', '7P1T86I5BB65', '21376', '78415', 1, -520070663),
(2, '9BO6G620PI971DPDV7', '7', '21376', '78415', 0, 894),
(3, '0HUS30IAD9N3Z7PL41ZQ94V15D26MENA31GO9O88R224FGJAN5869A269J1G0BC9SS57BHW02730W04E45982E58H5JC5Q1N5C1AWR0ON7T79733CPPJ20953YYVVU99B78G2JQB35I4MIRH938QD34Y7V240XX89A74L916UUOCP3W03FR1UDBM2PRZVKZ171F54A8XF6DB5F2771Z54Z17U1YZ9C02662B6KQNA70KVD30YV591SHWX69WTC777ZZ18U049136ONH24B77QD61WFEOGL6VP0VKT9UUG08T70Z60I2Q5710CSG110U3H1KS1P0K', '783', '31275', '97668', 0, -1901011989),
(4, 'S5QN3G7L9', '55', '98859', '46963', 1, -593819926),
(5, '61K2L8206941I985', 'D1V2C', '67000', '54778', 1, -2085866259),
(6, '8P3K577VFZBJ59J23462PB6WG8FI9V8CV0EK951MU41TM46WY7Z7DNTIO7H6G091VFH2418KRV63W9KJ8PPPNL0B813V40W37BD3237P3QO51082QIX1KIZKBOQ10BLA014Y5884W6JBCX6KWU0X715FC9OEDN517D2KU0YSK5W0FIT8WSX9Y70XF59H8P0KY5EI48853619IS49J49FQV9419F15746K60DN7UHM71859I3Z2107UB50611', '9T527KS2', '98068', '03674', 1, -491579693),
(7, 'MTJ06S4GUY7S072NU9KOTK419YG08948L574P79FIA', '5N4C', '56369', '97901', 0, -506144086),
(8, 'A2982N785IP0EBJU1U09YKEBPRI37282F1068V70D3Y85P708219AH6P2E59AHJ7I7Q4RML8P0Q43533VV0HQ8I575O39M8LF4S8ZPUW238PB3UHDV5909U657XXDA50YGR614MB3IE3472OW3HU9UJ4EHVPS07X27NJN7M08Q4W44RSOH446Q5H185TTTY8V3F0L159FA7X7675517HX7QH9J4NGW7I274AR866O9P5NV635JD25006799BOLFK352GGC89023652OBS5EP1C79MN30IBKM5Z894OL0QMQT6U3P62Y43952H10S46QC47I5OMWG7G6NFNTAS2119KEPJERUC5GC3K2W6A43N1UAFF1X9T8Z7AOHO0OXVM2IJ462RY860X8R97ABC7Z2Y1O58UXP77V34ANOFE8F8177LG8YB', '98PE9698', '31275', '97668', 1, -241596084),
(9, 'G9U1N6PK45G94KM8F0PRX779D94DPB7S7I', 'LS', '31275', '97668', 0, -574),
(10, '081O3GY5VI6F3849OLG45FTLYLA9Y8Q56LAJ7989USXECTJ6YHNW909F216O316S96406XFV1SSX638291OCM0155ZBP0T9856VW5BGBS7428LB32759I86EV90P0AQ57B7K7T5IM1O99G5PHSWUC8YN7O69NE72Q7LC88177NOR1EVPICEYA72TBNEQC305ZR4H5V2PZU130Y08C7XFV6820570QQ0VTL2KQ79Q347AQ2K8SEMQTR23O7MWSA046M13', 'P5MS', '67925', '25018', 0, -1643);

--
-- Inserting data into table question
--
INSERT INTO question(question_id, course_id, ID, question_content, question_time, question_isbanned, question_praise_point) VALUES
(1, '67000', '54778', '827MD0N0FAI12QQJ09R072XAF0A758307C423142DVLJBBZ4GYUVBN93S72', 'ESO8', 1, -541990268),
(2, '88880', '56876', '822M915RYSVI13L66503Y8ROTGMY2HYL28JRLU33W74MF57A', '3X784J7G0', 1, -959),
(3, '88880', '56876', '1EGDS9L494Z5A72G5DM774419O6310G5Y0KGQRJ88481I19I6Z5924X55IA593HDMUD00F7A', '0JB84E0MGZ', 1, -2077121018),
(4, '98859', '46963', '87KIGV12SGX8REQDNB61C187BFJQ3V19FKX44JQ486L18MB3R2S4WWUYORL670393L3LT097H0MS688Q6J7817FM', '3J', 0, -1687484830),
(5, '88880', '56876', 'I8E9D0Z75BVN8C804H10G9DLH77ES0773NIB0Q25CJ937613249325HS92EN0B86UK860M4T1S0C040020G768ZVZ27K0RK41HHZ6M440624D3574VB5NLS153PH940022E73YZ6CBPH1YCJL2VZMNXBGQY9U2KIRCVVJDBPGKKS0G22522VAN4Q1OT7ME590Q5GW57C', '2L78UI86', 1, -1053377190),
(6, '99438', '50784', '54PFRRQI4L9424119D3Q7414', '2', 1, -1334987820),
(7, '56369', '97901', '8U420615KY', '6VW961I5YB2XV4T0892P34Z', 0, 8811),
(8, '99438', '50784', '5469VW7BGFU9917JU13EY9662FDCN48NFO6S6N56XYP22G4IXV6X44BVCJY581I39Y5622X622TVQ81044824XD9HKHS43386WU47UJY6MW8J42T1IJL86UEMG2916JH86MP6MI2059HO4574W3TEHWT0960R04QO4BU6587BN4FNK84GGQ5K8W415007OL6W45KC234', 'S6', 1, -2128294388),
(9, '88880', '56876', 'XY84R916MX6AD0B62FDHA25B3KD960B4P2C2IJYB6540EO1J6RW4BE600', '2QTQ8065', 1, 930),
(10, '21376', '78415', '8L151FJ5DDP54FTVC269MZ43F5X70UZ01S8H0W911R86L250924KWV6G7VW8NFSUT2TYY8YKBQYW4A0G0E38SOS3', 'I', 0, -664238556);

--
-- Inserting data into table video
--
INSERT INTO video(video_id, ID, post_user_id, post_time, post_text, video_url, type, image_url, isbanned, video_praise_point) VALUES
(1, '78415', '18586', 'KAWJ9TFXVI0', '6M671', '94645', '2', 'O890XE', 1, 1),
(2, '46963', '63937', 'NC', 'P4S1656XDR6RV7U0GQ7MJJU5BMR15N0I03630N616O3HJNNF2EPO7ZG7B7MRIIL279X2IX3KQ44G17U64VB30', '42338', 'G', '22Y6X04', 0, 2),
(3, '78415', '56542', '7Y', '78LBHQ19T54VGEC41F6FF2Q8RQG37JV1D11YM9368K318A6IUX1RXMMQZ19U8LFRGQMXON8OO1WC6N35U6V1C5183X6BQH7Q7L4M37NQ5420JP8UNVTK469837692Q55MLTXJSCE7594R7PP9M3PNHORM72AEB49Z4DZ2KQI0B5KS812P19951753W32L0LC6W8C0F30A3C6QLH740CEF009VW484SSW3B89YN3J73QJ80R15E9T419TTV0O27O1387O4WG9F0WR8ZS7ZN4U9108139FR0JGN99L5ME30QA2', '33903', '3', '28SF4F9DG8', 0, 3),
(4, '46963', '28249', '0VH2TK2O42FY8', 'MK55ZTN902WXHTDJ7Q3FUU3229COM6K6K4AOZ43SZPGFS0BVMT1YAN44VWQD4L', '72280', '1', 'SAXPU39KE8Y16WKE391', 0, 4),
(5, '54778', '98448', 'GC5', '4MQ274022DJJ4H6SIDOP7338PZ49PCKO8F081XWI4BSFV3Z', '56655', 'B', '968F1K7US78MM', 1, 5),
(6, '56876', '70141', 'V1L2L82', 'KUOE04VDMFORC01F93UGT', '71213', 'F', 'D', 0, 6),
(7, '78415', '12741', '171J09Z863V244Z27LHSRW4NPQU24B898825TB62', 'WVPCOJ1937MR55H3OGK9Y7VS28124GO', '61883', '9', '479L962C2N85', 1, 7),
(8, '46963', '99859', 'N', '486TS', '74061', 'P', 'IB', 1, 8),
(9, '25018', '28894', '3LPZ4ER8', '3CZ147D92TRW678W5C3FTNU71JGC27CZ7E391YDL3XQ1C2TQUID75RAADB628A62REG4X9QO0FUXHN8711C13H8HE91RQTE4E769J30U852CE3', '03495', 'D', '2BH64IT', 1, 9),
(10, '56876', '33600', 'Z', '6SV8ANA7PK589P1WZ0IO4AJ0547076DZXP4D2365Y9K63F9K0PD04SV6R46DEHNV105ROK7EO9SKN2K4T163EC952TUA78TLD5005426NSJ81QLT660O93910ZQ2C9IG9Z02XG6J3ZZ1BPN4S3S3K5DG9C93P49F9OGS545MRY4V2K6H1VRH9E1546T50L0DQYS1L56NA7M187UEWWWRQ3296Y963F87751B5630SMGFK0PHM72TH522807N9L3K5TX57L4N448B55UD34KIHP6DD43TX95D22OYXDKMVOW5', '88731', '8', 'R', 1, 10);

--
-- Inserting data into table answer
--
INSERT INTO answer(answer_id, ID, question_id, answer_content, answer_time, answer_isbanned, answer_praise_point) VALUES
(1, '78415', 1, '565CE1LK9HT1PQ7ZH6WP323O7R68L26IL0PT3V395GP8I2DH3', 'VD254A6G2Q12', 0, -1908368424),
(2, '54778', 4, '82E3BK', 'L', 1, -1660567318),
(3, '54778', 4, '9KSS639BAF0Z9UP561EE0GFP06R9VB3783DA5Z7X854C1CE0EOE31F228K1XICT9S910S0J1CI8N8FQ382JZWE95II90KL755G416AH18F2PR31704XM7WDEA0XQYN79ITDFE5C8V95X3MNO1572QH4380PSFY90VTKM0WKO5SIDN62XR3KB30U3X00Z20793U9ENFMT148KLTCO6N3S0C8E2418EST338HHH3A1E7Y5LMPCFMT0S60315OE6O7MRS5I8H9N824T705ED2O45NR22I07M403MR3T43W11Q961M53XT048PH8R6GX521X9K925EU6LY9A7RXDUR79E9NB7WY9ECM1OVGPU723QD9WA5Q1895H1AO06GRY8FSKI', '04R1', 1, -1733036598),
(4, '54778', 4, 'M00R3665GATW6A1C216AAZ31RQL604XO343S57SQG97R1JUS351N75BL6K05J536FP4B4ID6IY2TQ33VV0TF', 'F3Q', 1, -448),
(5, '50784', 6, '89RY40A61LUB2D7OLU57S92PPA41ZQA78P4', 'BGKW', 0, -1976599587),
(6, '97668', 3, 'BI9L3005VJDPH804RVPK4C8515B1ZJSZ8O0709814V05429C712QK5120DUNC02Y64MXJNQ2LKRQB3O3841MM750NILKXMY5YPQF454S84G68456O6Q8Y0UI158JK154SY331N947N3353GB6ZLL6V8XZ92W84J9G3WBLBCGWC508Y2UL7FXM2FKS8Q2NP109K74GT8Y8RFF2O9V0CIB6H8484E7VJ78464WXRW11S8A6F797T43URUKWT61641MPD543EIH4Y7YJ2TK40TN2P59548ZC6ZZ928I79CZR89907ZHGBLM34352', '9W', 0, -3545),
(7, '78415', 1, '03736601M2WAR78Z5157AYX34Q9320X20UXAV9Q6IS18D3442B6E7Z9S9P4MA0EX2T589FV8G0Q73066O4Q2841HZUG5C6', '0', 0, -702),
(8, '25018', 8, '13597YVZG9631484Q71HBKRAL0QBUIL6L6IRH72337C328X7E45R1M59ANB7N1R426X3C1N2LC754Y07Q1J3U56HPG84T223S0919AGO287W2818UG6K38SLTILM8487JU8C4YIZF309OUJ4VPA1F2SR9EU2B63GH8O67H811W37GMF9TWZ27G84X5L7XKJ35T4OHAB1W3D3R7FK4JB56IZ4JG4Y1EU7820OE7V4JK45Q378N0LJ1YE60AFM7R51U8EF56OZA765EXC5134R67NIA0BU5M687WY5OUMTM3Q2R812S104537536Y8XDK6N536204018MZ3P75FJ8LPIU825OBJUK602S3X46M26B0N5M2L99CEMK31G36K5148UAC2CQI880491L77Q444Z1JS8IUS27BX6PTQBXHH0D7N5SET057Q920LEM2GR66NKSF94S2U20A998905HC97T1E240Y3447P0IBSL2V1W0ZXYXUY9V', '8S1ODJFV3', 0, -8),
(9, '97901', 9, 'D8KQG777730L914HX9C66E7I', 'VQQ8', 0, -511),
(10, '97668', 3, '56327DFZ770SP0482N1GKBCWT58UYIM80RUGROSS76SZ39W877XJ25KRP9GNI4667U76O16J6DKS83WESP2C3V4UODQLRQTJLF66Z52323FS8LVCL7ZBE7UZ0SPV0DXI9983GM97IO64T3118XC363RT15607616R9A9NMPF6906K382LYAU47W4801Y73813U97O03S892ON7FH396XJ5O396257U7C98Z6212GQ0100Q9K5M4PN6NG8L', 'UYBON', 0, -1573624578);

--
-- Inserting data into table video_comment
--
INSERT INTO video_comment(video_comment_id, video_comment_content, video_comment_time, ID, video_id, isbanned) VALUES
(1, '93071', '22427', '56876', 2, 0),
(2, '67720', '94527', '50784', 6, 0),
(3, '41968', '70182', '78415', 1, 0),
(4, '99656', '74307', '56876', 2, 0),
(5, '62198', '41230', '97901', 9, 0),
(6, '05888', '68178', '97901', 9, 1),
(7, '39048', '52718', '45628', 5, 0),
(8, '85349', '13746', '50784', 6, 0),
(9, '60370', '52203', '03674', 7, 0),
(10, '30081', '88468', '50784', 6, 1);

--
-- Inserting data into table answe_report
--
INSERT INTO answe_report(answer_report_id, answer_report_reason, ID, answer_id, answer_report_timr, answer_report_ishandle) VALUES
(1, '3X34', '54778', 4, 'Q31WL5QY12J7D', 1),
(2, '173C89YQ', '46963', 10, '4', 1),
(3, 'H172X5Y36GBI099U3LS9U', '54778', 4, '59', 0),
(4, 'O64H6J38MR14XS1K29V476FGS418UJO7U6K3MELCB47087PB1DV4H66', '45628', 5, 'T0', 0),
(5, '3221535C994VTN810XLFT23KDODA9C1BA1', '78415', 1, 'K', 1),
(6, 'ZHBUW2201J0D96V4F7222E11ES9S263DC6N6SCP86F828OL', '78415', 1, 'LI2162EKU6K6USR9B8', 1),
(7, '1DYXE2M909A4333T6SXUR39HP2F79TQ2S03W510CI171ZW09H56Y974H4N43A15BF126YH45I57XLRQ103QG9GVH37897L49JWXFQV3DT4M022P24YSX91CCWE58OOZ677J284EZE5K6PN67I356Y0DA470K7N18Y390P1H7K', '25018', 8, '4Q2A1D86TO28', 1),
(8, '81V5OFU4', '25018', 8, 'K', 1),
(9, 'D00EV3AXA20M78UJAG7UW1EQR750D84QYAJE6K7O9WI5N775M63S6Z39QF686GGVFY0A979XHXML38367J9XQ234D76JT45A9T34QKCU2S7Q3K749MS288251G946Q1112ELSCAVT3V39CK0H0LR5448A', '78415', 1, 'A9S', 0),
(10, 'IN9N6U6KG41YY', '45628', 5, 'WCJ5S7', 0);

--
-- Inserting data into table answer_praise
--
INSERT INTO answer_praise(answer_praise_id, ID, answer_id) VALUES
(1, '54778', 4),
(2, '46963', 10),
(3, '54778', 4),
(4, '45628', 5),
(5, '78415', 1),
(6, '78415', 1),
(7, '25018', 8),
(8, '25018', 8),
(9, '78415', 1),
(10, '45628', 5);

--
-- Inserting data into table class_segments
--
INSERT INTO class_segments(class_sec_id, classroom, begin_sec, end_sec, week, classname, begin_week, end_week, odd_or_even) VALUES
(1, '7ZV57', -1724204103, -671468351, -1596292212, 'Michale1', -617417889, -663961204, 'B'),
(2, '0V4IG04Q', -382978606, -2104659355, -1915256893, 'Michale1', -1509602304, 753, 'X'),
(3, '3', -1213313607, -660242182, -896187959, 'Lindsey4', -8, 649, '7'),
(4, 'HYFL92329TRQE', 5755, -2057508375, -1741037670, 'Belton41', -1853235599, -1327235471, '5'),
(5, 'U857', -1476542928, -1702147157, 8514, 'Jonathan2008', -558534018, -730272905, 'Z'),
(6, 'G', -9162, -9, -1549980754, 'Belton41', -336749042, -1994886233, 'P'),
(7, '93GI2B85', -212190137, -247010184, -1489647713, 'Myrtice944', -11709813, -20, 'F'),
(8, 'L0670E9', -1337790618, -89738859, -505238521, 'Myrtice944', -2373, -777047476, '7'),
(9, 'ELZVR', -392, -2107302157, -551932544, 'Billups281', -1528773822, -7, '3'),
(10, 'B6UWR67JCS', -350757496, -1653146319, -595, 'Kline441', -1788832909, -1316981718, '6');

--
-- Inserting data into table course_comment_praise
--
INSERT INTO course_comment_praise(course_comment_praise_id, ID, course_comment_id) VALUES
(1, '03674', 7),
(2, '03674', 7),
(3, '46963', 10),
(4, '78415', 1),
(5, '25018', 8),
(6, '50784', 6),
(7, '54778', 4),
(8, '03674', 7),
(9, '50784', 6),
(10, '97668', 3);

--
-- Inserting data into table course_comment_report
--
INSERT INTO course_comment_report(course_comment_report_id, course_comment_report_reason, course_comment_id, ID, course_comment_report_time, course_comment_report_ishandled) VALUES
(1, '102TFHI77O1DZ5865J019271I3I8268PDB7224J706TJ54H147SNQ5X516COI66CG42983V2BY', 4, '54778', 'MO01LE56BX5', 1),
(2, 'TM9KW14RIWWGONLHO7D012J5VM4851N6O121KZWX377424108W0GNL22U88QLML447J5XA9429L69UJVZR0023956TK39CMMU0Y1H9VC2BI06470FPYH9A6OQ194YD9SV14PZ31BMF4AQ2D1NEB3YGX59J0UJM7ZEEJC10Z6A2T1KYM06735751WEFE4H224Z73M43VI98I6DV5651L81BM77OH40TW73BV76F488ESM56U0IJDY64VOUL7Z8G43HI6', 3, '97668', '2V', 0),
(3, '59JE78TEBRY95N6TLNP384HR3FTV7O6XHU7T0KA8AKTN36O5N6J4199A2YQ94Y1S8HF7XHG130YS4VC3TQUU9R7L248T7F6922W3HINAACP6988KD51YPVPUH6S27FY344N8M7WV34TX7X7VC6P76UY53BNK53Q1T0M230E636QJ6IL4X726Y635ZK4K0FXFDD0G8G41CSD23KK6B9830778TMKE381LR918HO9V61MG25W9WGL4GTOLR3I8X6S0R9G61861974159Q99Y0YPN536MLN6I9', 3, '97668', 'ZOHJX52QF', 0),
(4, 'B', 7, '03674', 'W4M4T855V4', 1),
(5, '4QT86RWCR32X931W6P111TKH', 10, '46963', '01A', 0),
(6, 'J6B4FLIQ8J69P90L09ADS', 10, '46963', '7UH', 0),
(7, '8DN22PM2Y0KJ0495G4EHPG85FQ39QL1DZP030L1B186D9M7633T9I041A65M171ZIVIBC8A32WNUNG47', 2, '56876', 'P62JF0U3DDY875863R4RLZSE', 0),
(8, '250VU9GKD2U037WDN62N5A2N4655040YFV70VD8X27P8TBFD7TRL0U8FZN23I', 9, '97901', 'VYDOD2G', 1),
(9, '0216DG1XWT30555KV0O00MW00AHDEA08B60DLRJN8481AZ5U02291I7YY1L7XQ79L4AFZ129851VJGGEI37MMY1B2S9121UL544WN8GOY6ZQW07KXUT7680R', 2, '56876', '1XG0', 0),
(10, '6HW3KR5HD18WG1UFIJQ09CMQ61AE08P24P0260QIOA4LVDOK99RGNU4EQ9BD09SUL6QB5NIX93G5B7X12X9269BE22MGL333Q33XMF8GVN0554EB022223721PPH9S466LZ4M95022KXP55QARMWV12AMWB0W4N0479H75H9INPYC1EEF3327L1SRXDLAXEPW60ZT3196UBVN', 7, '03674', '7', 1);

--
-- Inserting data into table course_evaluate
--
INSERT INTO course_evaluate(course_evaluate_id, course_evaluate_time, ID, course_id, course_evaluate_text, course_evaluate_point) VALUES
(1, '51SXSO71F8F9I', '54778', '88880', 'W6M3Z40942RADF096V51HFS8DD8UA', -1306150567),
(2, '832WH0052', '97668', '98859', 'R8TFY5Q7608WZ2R36L09OQ44MM3V6UE90M2K', -2038505142),
(3, '6NY', '97668', '88880', '4LN55SEA1O110K388CW94', -2078250444),
(4, '948', '03674', '31275', '7M6086TT7P29EROZT3131F169J771X480745PAN52ZSB2S75CFI', 9029),
(5, 'TSX9', '46963', '67000', 'N9Z83V9LAH5I1RU80MFQ84R86EQN8LFG87W6150068CB1Z1LZ02M4UAAO40207G11', -1620884437),
(6, 'HU30H889RH79E', '46963', '71901', '03', -1306839052),
(7, '750445IFL01ORMU5', '56876', '67925', 'H8F892P8758T667IIG4FOD5W4M91MYE326KGP9R', -1897811415),
(8, '5', '97901', '98859', '645VA0UE5IW82BZG24379K1A', 582),
(9, 'H', '56876', '56369', '0161DM73D4N1XXSS7P0D5526P', -888559239),
(10, '3NJ611', '03674', '71901', 'J9QY95HS29DSNS2C2YCPUZVBZ98UH5UHWTY7D15Y7N4XG53RAKF86H8VL7E1G35VPWVMC294962VXR8OK714NM86V848X0EGEX7DL3822LS031SHN668V3ZKW4AU74UTRZ46C336153HKT128F13965PQ5313A4BO1E24B2O825479S52V0T5FCV2NKLL9I52886R2173N6F7223TR3C', 3233);

--
-- Inserting data into table course_praise
--
INSERT INTO course_praise(course_praise_id, ID, course_id) VALUES
(1, '56876', '88880'),
(2, '46963', '98859'),
(3, '56876', '88880'),
(4, '97668', '31275'),
(5, '54778', '67000'),
(6, '45628', '71901'),
(7, '25018', '67925'),
(8, '46963', '98859'),
(9, '97901', '56369'),
(10, '45628', '71901');

--
-- Inserting data into table question_praise
--
INSERT INTO question_praise(question_praise_id, ID, question_id) VALUES
(1, '56876', 9),
(2, '46963', 6),
(3, '56876', 9),
(4, '97668', 1),
(5, '54778', 1),
(6, '45628', 7),
(7, '25018', 6),
(8, '46963', 10),
(9, '97901', 8),
(10, '45628', 6);

--
-- Inserting data into table question_report
--
INSERT INTO question_report(question_report_id, question_report_reason, ID, question_id, question_report_time, question_report_ishandled) VALUES
(1, 'ZH10282462I', '97901', 9, 'H79M4SN2Y', 1),
(2, 'RR0WX12C92FNX5PQUF8YF45XYGHI02XUPS1WANDLEUHE896V0WMYQ7293KG4Z9V0EUA0SW1MXG14IMKV36775T01102', '50784', 6, '5U7M', 1),
(3, 'I1037FV1M5P264PW47G0U40R2PE4LIQEZ30O664UOWU7KH9R7835975K8Q31RHXK06N7M2ZF34SFPD26Z4RP731X40B5Z0EX1666599QVN2U87SBKK3B57DXC0M72IT5', '97901', 9, 'LPP0T50X', 1),
(4, '635UFBAHB649575W12WBVW30H2Y355J1E0R4C64204N9N1RD0C9W150710VR36RK45CU074OTF84F97J6P7UI1O9G7QQ8VDEF30RFSE47LO0W4OO860682LTEV78UJHHR6WA0Z077FIM1G19QQOZKBS97327WB6X35B24P009LG8YH674619LH54H86XCRK16Y1X68X6WMM0N34RL77878K8NZUJ3LWX8Z705LB6ZEKLLLR2DV64624760NO8OGI1XL142W8M4CVBZ8SSO9R2QMR552LXDOH9H699G4TJ1E8', '78415', 1, '25F', 0),
(5, '525010VMWTJE3CH256V7K7TOZ360NCAK2QX0L2U02', '78415', 1, 'U70UM', 0),
(6, 'RHKQD5YO4KCR8C984Z79QBAKR3X7', '03674', 7, 'U9036D57C5045HH99', 1),
(7, '57467H97M5YEE66D55M797X1KPE5317150A2H74DY7E3G93BY1CT685K2T2Y0954JRKD2F', '50784', 6, '7BZ2420JP92R', 0),
(8, '3B6FX3N7N646SM79I1W6ZHL3M0ZEM6P1SR87N9H9WUP2QT5F25JT83L48Z7YNIU0844P130H47MTN0433L3K01H5Z5D0XRQ7G22287XXOXVNG31V8U320Z0VQDV7D48HW49E3CMXQ9Q21WKDR3A2K8045G816GW7G84R0IL0C90FLZH9LOH128J15370RR6AK11MB090226L37R23', '46963', 10, 'DKF0', 1),
(9, 'SH27M2YP0591L4PLOVYYVWZ93OM7BAT95804JX52BUBI1ICJ962T', '25018', 8, '1M62U', 0),
(10, '1GSA3KHEB', '50784', 6, 'UU05', 0);

--
-- Inserting data into table vedio_praise
--
INSERT INTO vedio_praise(video_praise_id, ID, video_id) VALUES
(1, '25018', 8),
(2, '78415', 1),
(3, '54778', 4),
(4, '03674', 7),
(5, '03674', 7),
(6, '46963', 10),
(7, '54778', 4),
(8, '03674', 7),
(9, '97668', 3),
(10, '97901', 9);

--
-- Inserting data into table video_comment_report
--
INSERT INTO video_comment_report(video_comment_report_id, video_comment_report_reason, ID, video_comment_id, video_comment_report_time, video_comment_report_ishandled) VALUES
(1, '48657', '25018', 8, '77003', 1),
(2, '70098', '78415', 1, '96895', 0),
(3, '16316', '54778', 4, '34530', 0),
(4, '02700', '03674', 7, '87450', 0),
(5, '41367', '03674', 7, '31390', 1),
(6, '89618', '46963', 10, '53009', 1),
(7, '21928', '54778', 4, '44599', 1),
(8, '63709', '03674', 7, '91117', 0),
(9, '68797', '97668', 3, '50620', 1),
(10, '20336', '97901', 9, '79713', 1);

--
-- Inserting data into table video_report
--
INSERT INTO video_report(video_report_id, video_report_reason, ID, video_id, video_report_time, video_report_ishandled) VALUES
(1, '81944', '50784', 6, '19201', 0),
(2, '27484', '97668', 3, '44281', 0),
(3, '58179', '03674', 7, '87293', 0),
(4, '33419', '45628', 5, '18169', 0),
(5, '73182', '45628', 5, '62225', 0),
(6, '52936', '54778', 4, '26327', 1),
(7, '85566', '46963', 10, '08247', 0),
(8, '16904', '97901', 9, '34302', 1),
(9, '74029', '97668', 3, '76853', 1),
(10, '24582', '56876', 2, '72959', 1);