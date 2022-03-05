IF NOT EXISTS (SELECT * FROM master..sysdatabases WHERE (name = 'PARCIAL_ERICK'))
BEGIN
CREATE DATABASE PARCIAL_ERICK
END
GO
USE PARCIAL_ERICK
GO

IF OBJECT_ID('PARCIAL_ERICK..ESTUDIANTE') IS NOT NULL
BEGIN
DROP TABLE ESTUDIANTE
END
CREATE TABLE ESTUDIANTE(
ID INT,
NOMBRE_COMPLETO VARCHAR(250),
CARNE VARCHAR(100), 
GENERO VARCHAR(10),
EMAIL VARCHAR(200),
CONSTRAINT PK_ESTUDIANTE PRIMARY KEY(ID)
)



insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (1, 'Caitrin Pestridge', '3555310895236947', 'F', 'cpestridge0@google.pl');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (2, 'Sarena Dore', '6709209096079213', 'F', 'sdore1@360.cn');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (3, 'Hamilton Nassi', '3535034351063570', 'M', 'hnassi2@cmu.edu');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (4, 'Dierdre Lachaize', '3549734274819552', 'F', 'dlachaize3@hud.gov');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (5, 'Chrissy Overal', '5007666656599370', 'M', 'coveral4@networkadvertising.org');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (6, 'Aubree Sommerlie', '3555186384854246', 'F', 'asommerlie5@sina.com.cn');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (7, 'Antonino Payler', '3558131373124778', 'M', 'apayler6@nifty.com');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (8, 'Frank Laguerre', '4405647925881378', 'M', 'flaguerre7@free.fr');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (9, 'Martita Padgett', '3560253494880207', 'F', 'mpadgett8@sitemeter.com');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (10, 'Mandel Tremonte', '3544699669554541', 'M', 'mtremonte9@google.es');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (11, 'Karl Duplain', '30537317775943', 'M', 'kduplaina@nationalgeographic.com');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (12, 'Marlowe Harkins', '3535060022099719', 'M', 'mharkinsb@boston.com');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (13, 'Saxon Wayte', '374622844551308', 'M', 'swaytec@wufoo.com');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (14, 'Cinnamon Konzelmann', '372396239343033', 'F', 'ckonzelmannd@chron.com');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (15, 'Fletch Lodwig', '30146306378881', 'M', 'flodwige@gravatar.com');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (16, 'Tucker Oneile', '3536436441556456', 'M', 'toneilef@disqus.com');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (17, 'Evey Haldenby', '3578158555488016', 'F', 'ehaldenbyg@flavors.me');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (18, 'Cornelle Saladino', '3568939934297133', 'F', 'csaladinoh@state.tx.us');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (19, 'Traver Cuddihy', '564182459406149347', 'M', 'tcuddihyi@shutterfly.com');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (20, 'Egor Jaskowicz', '201976472663283', 'M', 'ejaskowiczj@shareasale.com');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (21, 'Sigismondo Standingford', '3558328546342242', 'M', 'sstandingfordk@noaa.gov');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (22, 'Pennie Orniz', '5602226851071805', 'F', 'pornizl@mtv.com');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (23, 'Bartolomeo Somersett', '3557950147271172', 'M', 'bsomersettm@china.com.cn');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (24, 'Beckie Brimm', '6331100299465349', 'F', 'bbrimmn@cpanel.net');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (25, 'Hoyt Tortoise', '5108756003314249', 'M', 'htortoiseo@chron.com');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (26, 'Henri Dinzey', '6397530961947979', 'M', 'hdinzeyp@mashable.com');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (27, 'Krystle Ingarfield', '6379550106928017', 'F', 'kingarfieldq@utexas.edu');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (28, 'Jere Swidenbank', '3582761649194021', 'F', 'jswidenbankr@i2i.jp');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (29, 'Rutledge Kennford', '3552706399503695', 'M', 'rkennfords@ucsd.edu');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (30, 'Lowrance Geipel', '676708839425384560', 'M', 'lgeipelt@scribd.com');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (31, 'Perri Gaffer', '63045257520109043', 'F', 'pgafferu@whitehouse.gov');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (32, 'Colleen Whitemarsh', '3557446047895186', 'F', 'cwhitemarshv@marriott.com');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (33, 'Nataline Bozworth', '5002352736382724', 'F', 'nbozworthw@smh.com.au');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (34, 'Leodora Orniz', '3587196608823812', 'F', 'lornizx@desdev.cn');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (35, 'Jean Denziloe', '5301846908373096', 'F', 'jdenziloey@artisteer.com');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (36, 'Christel Tesche', '3533721251138716', 'F', 'cteschez@google.co.uk');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (37, 'Melina Le Sieur', '6331107006305773501', 'F', 'mle10@lycos.com');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (38, 'Steffi Moizer', '374622053709787', 'F', 'smoizer11@gizmodo.com');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (39, 'Yurik Santostefano.', '676735218768315902', 'M', 'ysantostefano12@amazon.co.jp');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (40, 'Dani Antoniazzi', '3568884985455471', 'F', 'dantoniazzi13@yolasite.com');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (41, 'Giselbert Oxer', '3559265396272831', 'M', 'goxer14@ebay.com');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (42, 'Anatole Birkhead', '372301918577604', 'M', 'abirkhead15@clickbank.net');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (43, 'Ariela Poytheras', '3549734155457233', 'F', 'apoytheras16@ezinearticles.com');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (44, 'Bel Sheeres', '3573477142224550', 'F', 'bsheeres17@squidoo.com');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (45, 'Glennie Dreakin', '201752612822869', 'F', 'gdreakin18@elegantthemes.com');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (46, 'Winifield Laity', '4913957017751461', 'M', 'wlaity19@dagondesign.com');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (47, 'Aeriela Abramzon', '3543451227539221', 'F', 'aabramzon1a@pcworld.com');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (48, 'Hiram Wildbore', '67623715321491952', 'M', 'hwildbore1b@salon.com');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (49, 'Ollie Dowker', '6388113001799733', 'M', 'odowker1c@nyu.edu');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (50, 'Cassandra Carryer', '6304511180070536505', 'F', 'ccarryer1d@google.nl');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (51, 'Nester Dibdale', '3570022105225955', 'M', 'ndibdale1e@theglobeandmail.com');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (52, 'Law Tebbs', '5610081394094248', 'M', 'ltebbs1f@cloudflare.com');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (53, 'Roddie Cathrall', '3546552226274780', 'M', 'rcathrall1g@sitemeter.com');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (54, 'Gillan Balharry', '3550651360258600', 'F', 'gbalharry1h@baidu.com');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (55, 'Magdalene Nanuccioi', '36530639907686', 'F', 'mnanuccioi1i@instagram.com');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (56, 'Manny Thomassin', '3579150058560457', 'M', 'mthomassin1j@xing.com');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (57, 'Merle Mardell', '201822998455673', 'F', 'mmardell1k@sfgate.com');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (58, 'Morten Boundley', '374283649879905', 'M', 'mboundley1l@nature.com');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (59, 'Shirleen Waleworke', '3529254431670073', 'F', 'swaleworke1m@harvard.edu');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (60, 'Briney Elderfield', '3566501090732840', 'F', 'belderfield1n@ycombinator.com');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (61, 'Becky Guymer', '3541238847839533', 'F', 'bguymer1o@google.com.br');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (62, 'Marcy Higounet', '3543854881539603', 'F', 'mhigounet1p@nps.gov');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (63, 'Cecilius Dumphrey', '5602213268268638', 'M', 'cdumphrey1q@xrea.com');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (64, 'Anallise Caskey', '50189008465183888', 'F', 'acaskey1r@webeden.co.uk');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (65, 'Calhoun Bennison', '374288514903839', 'M', 'cbennison1s@sbwire.com');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (66, 'Odie Maryin', '3563069499764171', 'M', 'omaryin1t@uiuc.edu');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (67, 'Keely Stow', '3560009785063519', 'F', 'kstow1u@engadget.com');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (68, 'Natal Skirvin', '3551506141222664', 'M', 'nskirvin1v@vkontakte.ru');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (69, 'Odelle Pozer', '5048370048497705', 'F', 'opozer1w@si.edu');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (70, 'Fionna Ferrie', '3569554315298458', 'F', 'fferrie1x@list-manage.com');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (71, 'Horace Dunbabin', '56022437898716774', 'M', 'hdunbabin1y@auda.org.au');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (72, 'Mick Twyning', '3580082518691969', 'M', 'mtwyning1z@uol.com.br');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (73, 'Byrom Plan', '3579727053008986', 'M', 'bplan20@rediff.com');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (74, 'Geoffrey Ciccone', '3553121584702277', 'M', 'gciccone21@google.cn');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (75, 'Brigg Stoeckle', '6396540946412842', 'M', 'bstoeckle22@state.tx.us');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (76, 'Rana Faccini', '36476814117115', 'F', 'rfaccini23@microsoft.com');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (77, 'Joelie Snap', '376831715806380', 'F', 'jsnap24@t.co');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (78, 'Frederigo Merring', '5038053075399646', 'M', 'fmerring25@amazon.co.uk');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (79, 'Paolo Slater', '6709512327860806320', 'M', 'pslater26@nasa.gov');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (80, 'Ivan Cammock', '5610901980259360', 'M', 'icammock27@oaic.gov.au');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (81, 'Bettine MacLaren', '5602239926103404', 'F', 'bmaclaren28@nature.com');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (82, 'Hynda January', '6759501590561801639', 'F', 'hjanuary29@parallels.com');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (83, 'Amitie Deverale', '4911668361129079', 'F', 'adeverale2a@earthlink.net');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (84, 'Wait Riteley', '4026068303211543', 'M', 'writeley2b@soup.io');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (85, 'Pam Demaid', '201661492910613', 'F', 'pdemaid2c@edublogs.org');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (86, 'Min Eastridge', '5100140715570455', 'F', 'meastridge2d@odnoklassniki.ru');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (87, 'Norri Fendlow', '4903896980336045', 'F', 'nfendlow2e@myspace.com');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (88, 'Christi Klimsch', '5100130028814674', 'F', 'cklimsch2f@noaa.gov');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (89, 'Sue Roscam', '5893274716528195301', 'F', 'sroscam2g@surveymonkey.com');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (90, 'Rip Hebburn', '6767852833128105', 'M', 'rhebburn2h@unicef.org');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (91, 'Knox Hablet', '3585001492552679', 'M', 'khablet2i@wiley.com');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (92, 'Flora Hurll', '3581430463914051', 'F', 'fhurll2j@webnode.com');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (93, 'Josias Caldwell', '3586950049356753', 'M', 'jcaldwell2k@walmart.com');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (94, 'Archibold Oager', '5503063061531942', 'M', 'aoager2l@about.com');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (95, 'Vince Elcox', '3583965082361992', 'M', 'velcox2m@pinterest.com');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (96, 'Fifine Carwithen', '6762269206843456', 'F', 'fcarwithen2n@ucsd.edu');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (97, 'Niels Dalglish', '3535436434819870', 'M', 'ndalglish2o@tmall.com');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (98, 'Alida Batteson', '3544014439093137', 'F', 'abatteson2p@mediafire.com');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (99, 'Brent Marson', '3573779641314596', 'M', 'bmarson2q@google.de');
insert into ESTUDIANTE (id, NOMBRE_COMPLETO, CARNE, GENERO, EMAIL) values (100, 'Porter Darnborough', '3568638783903144', 'M', 'pdarnborough2r@com.com');

