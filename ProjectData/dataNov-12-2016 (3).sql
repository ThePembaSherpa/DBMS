/*DROP TABLE company;

CREATE TABLE company (
  COMP_ID number default NULL,
  NAME varchar2(255),
  STREET varchar2(255) default NULL,
  CITY varchar2(255),
  STATE varchar2(50) default NULL,
  ZIP_CODE varchar2(10) default NULL,
  PRIMARY_SECTOR BLOB default NULL,
  WEBSITE BLOB default NULL
);
*/
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (1,'Nibh Vulputate Corporation','997-2849 Pede Rd.','Eindhoven','N.','94062-403','fringilla ornare','WWW.Nibh Vulputate Corporation.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (2,'Nunc Limited','561-5457 Ante St.','Lagos','LA','831146','interdum enim','WWW.Nunc Limited.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (3,'Lorem Ac Corp.','Ap #246-1184 Egestas, Av.','Belfast','U','939677','justo nec','WWW.Lorem Ac Corp..COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (4,'Adipiscing Non PC','8075 Neque Ave','Palmerston North','North Island','W7W 7MN','ac turpis','WWW.Adipiscing Non PC.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (5,'Sed Industries','580-9409 Dolor Ave','Porirua','NI','5279LN','ac, eleifend','WWW.Sed Industries.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (6,'Eu Institute','P.O. Box 594, 5010 Mauris, Rd.','Alajuela','A','PA78 9IU','Integer urna.','WWW.Eu Institute.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (7,'Eu Eleifend PC','P.O. Box 154, 5308 Tellus. Av.','Wałbrzych','DS','9759','dui nec','WWW.Eu Eleifend PC.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (8,'Semper Erat In Limited','3128 Donec St.','Weesp','Noord Holland','31415','tempus non,','WWW.Semper Erat In Limited.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (9,'Est Mauris LLP','P.O. Box 511, 3119 Fringilla Avenue','Fraser-Fort George','BC','20617','Praesent interdum','WWW.Est Mauris LLP.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (10,'Libero Consulting','Ap #717-8646 Odio. Street','Levallois-Perret','IL','788081','at pretium','WWW.Libero Consulting.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (11,'Et Netus Et Company','P.O. Box 743, 375 Morbi Rd.','Retiro','Maule','XU33 2XK','aliquam arcu.','WWW.Et Netus Et Company.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (12,'Lectus Corp.','2101 Lobortis Street','Alcobendas','MA','6050QC','dis parturient','WWW.Lectus Corp..COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (13,'Semper Rutrum Ltd','3814 Velit Av.','Birkenhead','Cheshire','84374','molestie dapibus','WWW.Semper Rutrum Ltd.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (14,'Pede Cum Sociis Ltd','Ap #891-8391 Duis Rd.','Istanbul','Istanbul','QS0 6NG','vel quam','WWW.Pede Cum Sociis Ltd.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (15,'Nunc Mauris Foundation','P.O. Box 133, 2834 Egestas. Av.','Alacant','CV','64019','eget, dictum','WWW.Nunc Mauris Foundation.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (16,'Donec Inc.','P.O. Box 477, 5599 Enim St.','Bischofshofen','Salzburg','330824','lobortis quis,','WWW.Donec Inc..COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (17,'Mattis Integer LLC','Ap #804-6804 Porta Rd.','Port Augusta','South Australia','92-543','dolor. Fusce','WWW.Mattis Integer LLC.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (18,'Nonummy Foundation','589-8333 Nisl Street','Oviedo','AS','0103','morbi tristique','WWW.Nonummy Foundation.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (19,'Tempus Lorem PC','113-4141 Faucibus Ave','Waitara','North Island','UM67 5OJ','Nunc mauris','WWW.Tempus Lorem PC.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (20,'Cras Dictum Ultricies Incorporated','P.O. Box 359, 5987 Rutrum Rd.','Gisborne','NI','2050','scelerisque, lorem','WWW.Cras Dictum Ultricies Incorporated.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (21,'Iaculis Enim Inc.','P.O. Box 863, 5288 Lacus, Road','Hamburg','HH','63611','velit justo','WWW.Iaculis Enim Inc..COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (22,'A Purus Duis Limited','Ap #440-8798 Tempor, Av.','Sant''Angelo a Fasanella','Campania','02617-214','metus. In','WWW.A Purus Duis Limited.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (23,'Lacinia At Iaculis LLP','551-3010 A, Rd.','Ashburton','SI','02980','Sed dictum.','WWW.Lacinia At Iaculis LLP.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (24,'Sociosqu Ad Litora Industries','2557 Sit St.','Cabrero','VII','5822','vulputate, posuere','WWW.Sociosqu Ad Litora Industries.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (25,'Ipsum Dolor Associates','P.O. Box 324, 7579 Dui. Rd.','Lanark','Lanarkshire','2764WA','nec ante.','WWW.Ipsum Dolor Associates.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (26,'Sit Amet Institute','P.O. Box 363, 5858 Interdum. Street','Hamburg','HH','37708','et magnis','WWW.Sit Amet Institute.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (27,'Ut Tincidunt Corporation','Ap #432-9283 Donec Avenue','Zamość','LU','39783-207','Curabitur dictum.','WWW.Ut Tincidunt Corporation.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (28,'Non PC','P.O. Box 297, 514 Vel Ave','Gary','IN','S7N 9Z1','porttitor scelerisque','WWW.Non PC.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (29,'Convallis Est Vitae Company','610-9121 Cras Ave','Bovigny','LX','96766','Donec consectetuer','WWW.Convallis Est Vitae Company.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (30,'Justo Incorporated','702-1686 Consectetuer Road','Jodhpur','RJ','H4N 7H4','tempor erat','WWW.Justo Incorporated.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (31,'Ut Cursus Limited','3804 Praesent Rd.','Cinco Esquinas','San José','679538','dolor, tempus','WWW.Ut Cursus Limited.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (32,'Orci Luctus Et Industries','Ap #512-1310 Imperdiet Rd.','Hartford','CT','G0V 4II','lobortis tellus','WWW.Orci Luctus Et Industries.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (33,'Urna Ut Tincidunt Foundation','Ap #186-7109 Ornare Street','Feltre','Veneto','7940','Nullam scelerisque','WWW.Urna Ut Tincidunt Foundation.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (34,'Nisl Arcu LLC','P.O. Box 369, 4332 Nunc Avenue','Borås','O','R1Y 8X5','In condimentum.','WWW.Nisl Arcu LLC.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (35,'Dictum Company','898-5861 Sed St.','Salem','OR','3335','Suspendisse sagittis.','WWW.Dictum Company.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (36,'Erat Inc.','P.O. Box 973, 3267 Semper, St.','Zaragoza','AR','1914','eu sem.','WWW.Erat Inc..COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (37,'Tincidunt Aliquam Arcu Corporation','Ap #955-6313 Eu Street','Tarragona','Catalunya','91-943','Nam ac','WWW.Tincidunt Aliquam Arcu Corporation.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (38,'Placerat Eget Venenatis Inc.','7811 Quis Av.','Lourdes','MB','30937','eu eros.','WWW.Placerat Eget Venenatis Inc..COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (39,'Aliquam Ultrices Company','P.O. Box 272, 8480 Risus. St.','Turgutlu','Manisa','G6R 2Z2','nulla. Cras','WWW.Aliquam Ultrices Company.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (40,'Dui Cum Sociis Ltd','4734 Malesuada Road','Cuenca','CM','8509','ipsum sodales','WWW.Dui Cum Sociis Ltd.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (41,'Sed Consequat Company','603-7124 Cursus. Street','Dutse','Jigawa','8792BA','justo. Praesent','WWW.Sed Consequat Company.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (42,'Cras Foundation','P.O. Box 266, 9609 In St.','Hamburg','HH','56570','vitae nibh.','WWW.Cras Foundation.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (43,'Habitant Institute','Ap #284-3058 Elementum Street','Vienna','Wie','39072','felis. Nulla','WWW.Habitant Institute.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (44,'Faucibus Id Libero Company','P.O. Box 523, 203 Morbi Road','Mount Isa','Queensland','21902','arcu. Vivamus','WWW.Faucibus Id Libero Company.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (45,'Vitae Purus Gravida Ltd','677-1083 In Av.','Romford','ES','8808','pharetra nibh.','WWW.Vitae Purus Gravida Ltd.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (46,'Non Magna Nam Associates','1112 Magna. St.','Cork','M','562576','natoque penatibus','WWW.Non Magna Nam Associates.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (47,'Ut Institute','Ap #743-1107 Sed Road','Berlin','BE','11399-011','lorem, vehicula','WWW.Ut Institute.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (48,'At LLC','794-1060 Cum St.','Cork','Munster','718400','nec mauris','WWW.At LLC.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (49,'Donec LLP','170-6394 Ullamcorper Ave','Portland','Oregon','7862','varius. Nam','WWW.Donec LLP.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (50,'Per Inceptos Incorporated','P.O. Box 403, 6831 Quis, Road','Otegem','WV','342629','sit amet,','WWW.Per Inceptos Incorporated.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (51,'Quisque Corp.','8073 Egestas. Street','Castelbaldo','Veneto','5671','Sed auctor','WWW.Quisque Corp..COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (52,'Erat In Consectetuer Incorporated','Ap #344-4241 Elementum St.','Newark','Delaware','785293','neque et','WWW.Erat In Consectetuer Incorporated.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (53,'Nec Consulting','Ap #892-9564 Nulla. Ave','Ernage','NA','42632','interdum feugiat.','WWW.Nec Consulting.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (54,'Proin Sed Turpis Company','P.O. Box 973, 6274 Eu Rd.','Combarbalá','Coquimbo','47042','Sed nulla','WWW.Proin Sed Turpis Company.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (55,'Nibh Company','P.O. Box 431, 4056 Et St.','Zevekote','WV','61668','ante dictum','WWW.Nibh Company.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (56,'Malesuada Company','771-6034 Posuere, Ave','Helkijn','WV','3083','enim nec','WWW.Malesuada Company.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (57,'Malesuada Corporation','267-5837 Imperdiet St.','Thunder Bay','Ontario','5223','amet risus.','WWW.Malesuada Corporation.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (58,'Morbi Metus Associates','P.O. Box 701, 3422 Tellus. Ave','Kirkwall','OK','88364','aliquet. Proin','WWW.Morbi Metus Associates.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (59,'Leo Cras Incorporated','338-2136 Sed St.','Istanbul','Ist','8764','Donec fringilla.','WWW.Leo Cras Incorporated.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (60,'Erat Etiam Foundation','Ap #956-3694 Non Road','Kinross','Kinross-shire','L6T 5W1','blandit. Nam','WWW.Erat Etiam Foundation.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (61,'Tristique Corp.','317-2066 Ac St.','Rotem','Limburg','9437','ipsum non','WWW.Tristique Corp..COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (62,'Ultricies Sem LLC','9347 Lorem Street','Jerez de la Frontera','AN','9222','sociis natoque','WWW.Ultricies Sem LLC.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (63,'Nibh Phasellus Inc.','P.O. Box 161, 3002 Consequat Av.','Armstrong','BC','38613','fringilla. Donec','WWW.Nibh Phasellus Inc..COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (64,'Ante Dictum Mi Associates','P.O. Box 620, 7576 Phasellus St.','Bouge','NA','N6S 3G9','ante dictum','WWW.Ante Dictum Mi Associates.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (65,'Quisque Consulting','4750 Mattis. Street','Vienna','Wie','58043','ante lectus','WWW.Quisque Consulting.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (66,'Scelerisque Foundation','P.O. Box 117, 7294 Et, Rd.','Kraków','Małopolskie','66488','Fusce feugiat.','WWW.Scelerisque Foundation.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (67,'Est Nunc Company','Ap #787-7707 Pellentesque Rd.','Grobbendonk','Antwerpen','2568','sed pede','WWW.Est Nunc Company.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (68,'Tellus Lorem Eu Institute','P.O. Box 902, 7294 Lacus. Road','Rosciano','ABR','2621HC','molestie orci','WWW.Tellus Lorem Eu Institute.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (69,'Dui Lectus Rutrum Consulting','P.O. Box 704, 4981 Tristique St.','Zoetermeer','Z.','75664','et magnis','WWW.Dui Lectus Rutrum Consulting.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (70,'Ipsum Phasellus Vitae Incorporated','712-3759 Viverra. Avenue','Vienna','Vienna','7060','neque. Sed','WWW.Ipsum Phasellus Vitae Incorporated.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (71,'Lorem Ac Company','Ap #917-4730 Ligula. Street','Berlin','BE','78956','sem, consequat','WWW.Lorem Ac Company.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (72,'Quam Limited','872-4151 Ut, St.','Castelvecchio Calvisio','ABR','925436','per conubia','WWW.Quam Limited.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (73,'Elit Institute','6786 Auctor Av.','Funtua','Katsina','30412','nibh enim,','WWW.Elit Institute.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (74,'Ornare Lectus Justo Institute','Ap #311-5075 Nonummy Avenue','Porirua','North Island','J8T 4B8','blandit at,','WWW.Ornare Lectus Justo Institute.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (75,'Dolor Sit PC','Ap #856-949 Aenean St.','Hawera','North Island','52400','consequat, lectus','WWW.Dolor Sit PC.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (76,'Vitae Dolor Donec PC','P.O. Box 233, 7083 Lorem Av.','Cedar Rapids','IA','937202','sociis natoque','WWW.Vitae Dolor Donec PC.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (77,'Quisque Varius Nam Institute','Ap #431-843 Feugiat St.','Córdoba','Andalucía','J5Y 2P0','egestas. Fusce','WWW.Quisque Varius Nam Institute.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (78,'Sem Institute','144 Felis. Rd.','Lublin','Lubelskie','04824','magnis dis','WWW.Sem Institute.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (79,'Etiam Institute','252-470 Interdum Road','Warrnambool','VIC','61904','Suspendisse aliquet','WWW.Etiam Institute.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (80,'Sem Limited','6073 Non St.','Mottola','Puglia','5224SP','erat. Etiam','WWW.Sem Limited.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (81,'Nullam Company','P.O. Box 967, 1209 Sagittis St.','Sluis','Zeeland','85153','magna. Praesent','WWW.Nullam Company.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (82,'Magnis PC','Ap #939-7914 Nunc Av.','Batiscan','Quebec','1632NW','non arcu.','WWW.Magnis PC.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (83,'Nunc Risus Varius Foundation','P.O. Box 143, 6179 Sem Rd.','Augusta','Maine','201130','et arcu','WWW.Nunc Risus Varius Foundation.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (84,'Tristique Neque Venenatis Inc.','760-6176 Amet, Rd.','Neunkirchen','Saarland','P5 7FO','faucibus leo,','WWW.Tristique Neque Venenatis Inc..COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (85,'Sagittis Lobortis LLP','Ap #128-1358 Varius. St.','Vienna','Vienna','1730LX','adipiscing lacus.','WWW.Sagittis Lobortis LLP.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (86,'Enim Etiam Gravida Associates','P.O. Box 509, 4788 Nec, St.','Wangaratta','Victoria','58435-463','penatibus et','WWW.Enim Etiam Gravida Associates.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (87,'Risus A PC','9184 Enim. Av.','Orp-Jauche','Waals-Brabant','8552','nisl. Maecenas','WWW.Risus A PC.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (88,'Aliquam Iaculis Corporation','9106 Dapibus Rd.','Mustafakemalpaşa','Bursa','33450','mauris ipsum','WWW.Aliquam Iaculis Corporation.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (89,'Dui Nec Company','P.O. Box 849, 4040 Aliquam Road','Radom','Mazowieckie','3979','aliquam eros','WWW.Dui Nec Company.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (90,'Orci Company','Ap #855-2166 Ut, Rd.','Tokoroa','NI','7537','dolor. Fusce','WWW.Orci Company.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (91,'Montes Corporation','903-9043 At Street','Borlänge','Dalarnas län','78002','metus. Aliquam','WWW.Montes Corporation.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (92,'In Foundation','2208 Morbi Ave','Shepparton','VIC','74411','Etiam gravida','WWW.In Foundation.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (93,'Hendrerit Consectetuer Cursus Consulting','Ap #586-5818 Lacinia Ave','Valéncia','CV','20829','auctor, nunc','WWW.Hendrerit Consectetuer Cursus Consulting.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (94,'Nunc Mauris Incorporated','Ap #165-2226 Luctus Avenue','Lagos','Lagos','8243','taciti sociosqu','WWW.Nunc Mauris Incorporated.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (95,'Feugiat Nec Corporation','Ap #824-5950 Est St.','Quinte West','ON','82-528','magna. Lorem','WWW.Feugiat Nec Corporation.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (96,'Risus Corporation','982-8244 Purus. Road','Dublin','L','61-689','at, egestas','WWW.Risus Corporation.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (97,'Quis Diam Inc.','P.O. Box 826, 2379 Mattis Rd.','Berlin','BE','99696-561','cursus et,','WWW.Quis Diam Inc..COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (98,'Sed Eu Limited','Ap #259-4112 Facilisi. Street','Taltal','II','40300','ultrices, mauris','WWW.Sed Eu Limited.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (99,'Eleifend LLC','591-890 Bibendum Rd.','Iqaluit','NU','6210','Proin dolor.','WWW.Eleifend LLC.COM');
INSERT INTO company (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (100,'Sapien Cras Industries','9221 Diam St.','Kisi','OY','804912','consequat enim','WWW.Sapien Cras Industries.COM');
