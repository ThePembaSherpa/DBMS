/*DROP TABLE COMPANY;

CREATE TABLE COMPANY (
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
/*DELETE FROM COMPANY;*/

INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (1,'Lorem Inc.','7025 Eu Ave','Great Falls','Montana','29278','ipsum.','WWW.Lorem Inc..COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (2,'Pede Blandit Incorporated','Ap #308-390 Mi Street','Owensboro','Kentucky','79773','magna.','WWW.Pede Blandit Incorporated.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (3,'Arcu Vestibulum LLC','696-8633 Porttitor St.','Rockford','Illinois','53519','et','WWW.Arcu Vestibulum LLC.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (4,'Eu Foundation','P.O. Box 977, 2375 Leo Road','New Orleans','Louisiana','58643','eget','WWW.Eu Foundation.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (5,'Non Corporation','Ap #668-8195 Eget, Av.','Bridgeport','Connecticut','26988','lobortis','WWW.Non Corporation.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (6,'Amet Risus Donec Corp.','P.O. Box 376, 704 Ultrices Avenue','Montgomery','Alabama','36530','hendrerit.','WWW.Amet Risus Donec Corp..COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (7,'Nec Tempus Consulting','Ap #215-9122 Consectetuer, Rd.','Rutland','Vermont','40366','amet','WWW.Nec Tempus Consulting.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (8,'Sodales Nisi Institute','Ap #196-3595 Enim St.','Bellevue','Washington','71144','urna','WWW.Sodales Nisi Institute.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (9,'Elit Dictum Eu Inc.','243-3399 Dis Street','Dover','Delaware','66641','vitae','WWW.Elit Dictum Eu Inc..COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (10,'Enim Institute','612-6717 Nec Rd.','South Bend','Indiana','22208','vitae,','WWW.Enim Institute.COM');

/*
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (11,'Sollicitudin Foundation','Ap #743-2602 Sed Ave','Rockville','Maryland','37881','dictum','WWW.Sollicitudin Foundation.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (12,'Nunc Id Industries','P.O. Box 496, 5336 Elementum, Ave','Hillsboro','Oregon','65998','magnis','WWW.Nunc Id Industries.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (13,'Aliquam Adipiscing Incorporated','P.O. Box 892, 639 Dolor. Av.','Dallas','Texas','81760','sit','WWW.Aliquam Adipiscing Incorporated.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (14,'Purus Gravida Corporation','P.O. Box 177, 3271 Pharetra Av.','Newark','Delaware','64973','leo.','WWW.Purus Gravida Corporation.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (15,'Pellentesque Tellus Incorporated','649-4130 Luctus Rd.','Green Bay','Wisconsin','63896','at','WWW.Pellentesque Tellus Incorporated.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (16,'Malesuada Malesuada Corporation','3570 Sed, Ave','Honolulu','Hawaii','87686','vitae','WWW.Malesuada Malesuada Corporation.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (17,'Nonummy Institute','161-2897 Ac St.','Cincinnati','Ohio','83155','dui.','WWW.Nonummy Institute.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (18,'Pellentesque Incorporated','149-7920 Ante. Ave','Indianapolis','Indiana','40218','elit','WWW.Pellentesque Incorporated.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (19,'Ante Maecenas Mi Ltd','Ap #605-122 Elementum St.','Tampa','Florida','76238','scelerisque','WWW.Ante Maecenas Mi Ltd.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (20,'Sed Congue Elit Associates','P.O. Box 626, 4310 Cubilia St.','Tulsa','Oklahoma','47960','magna','WWW.Sed Congue Elit Associates.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (21,'Vulputate Risus A Industries','639-3188 Egestas, St.','Glendale','Arizona','85219','Curae;','WWW.Vulputate Risus A Industries.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (22,'Tortor Nunc LLP','Ap #180-3476 Primis St.','Waterbury','Connecticut','75636','consectetuer,','WWW.Tortor Nunc LLP.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (23,'Turpis Institute','680-6044 Arcu. Ave','Warren','Michigan','12933','nec,','WWW.Turpis Institute.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (24,'Dis Parturient LLP','Ap #673-632 Mollis Av.','Cambridge','Massachusetts','91112','ac','WWW.Dis Parturient LLP.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (25,'Ornare In Faucibus Consulting','9912 Pede. St.','Houston','Texas','72308','consequat','WWW.Ornare In Faucibus Consulting.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (26,'At Iaculis Quis Corporation','1451 Integer Ave','Iowa City','Iowa','93745','mauris','WWW.At Iaculis Quis Corporation.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (27,'Pulvinar Arcu Corp.','Ap #466-1834 Integer Street','Georgia','Georgia','31794','dictum','WWW.Pulvinar Arcu Corp..COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (28,'Arcu Inc.','648-2048 Sed Av.','Huntsville','Alabama','35507','vulputate','WWW.Arcu Inc..COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (29,'Odio Sagittis Semper Company','1537 Neque St.','Juneau','Alaska','99981','Fusce','WWW.Odio Sagittis Semper Company.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (30,'Convallis Est LLC','968-1499 Congue. Street','Reading','Pennsylvania','70812','condimentum','WWW.Convallis Est LLC.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (31,'Purus Inc.','Ap #482-4009 Lacinia Avenue','Saint Louis','Missouri','65324','at,','WWW.Purus Inc..COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (32,'Dignissim LLP','P.O. Box 738, 5771 Montes, Road','Chandler','Arizona','85549','dictum','WWW.Dignissim LLP.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (33,'Nostra Inc.','5439 Nunc St.','Fort Smith','Arkansas','71421','Mauris','WWW.Nostra Inc..COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (34,'Lectus Quis LLP','P.O. Box 162, 3130 Donec St.','Minneapolis','Minnesota','83171','Sed','WWW.Lectus Quis LLP.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (35,'At Velit Cras PC','425-8793 Pede Ave','Gary','Indiana','98308','sem','WWW.At Velit Cras PC.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (36,'Vitae Aliquam Eros Corporation','4966 Orci. Rd.','Portland','Oregon','47561','tellus','WWW.Vitae Aliquam Eros Corporation.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (37,'Praesent Interdum Ligula Institute','P.O. Box 633, 9050 Tellus. Street','Columbus','Georgia','29801','a','WWW.Praesent Interdum Ligula Institute.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (38,'Fringilla LLP','P.O. Box 687, 9250 Luctus Av.','Indianapolis','Indiana','55083','amet,','WWW.Fringilla LLP.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (39,'Aliquam Inc.','P.O. Box 601, 6422 Ornare St.','Tacoma','Washington','59158','ligula','WWW.Aliquam Inc..COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (40,'Augue Foundation','P.O. Box 247, 2843 Gravida Av.','Evansville','Indiana','81625','Sed','WWW.Augue Foundation.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (41,'Gravida Corporation','135-8079 Cras Rd.','Colchester','Vermont','28546','nec','WWW.Gravida Corporation.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (42,'Sit Industries','533-8997 Lorem, St.','Salt Lake City','Utah','21099','orci','WWW.Sit Industries.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (43,'Donec Consectetuer Mauris Industries','1489 Et Rd.','Saint Louis','Missouri','34509','lobortis','WWW.Donec Consectetuer Mauris Industries.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (44,'Lacinia Vitae Sodales Limited','P.O. Box 295, 1624 Magna. Street','Austin','Texas','24334','dolor','WWW.Lacinia Vitae Sodales Limited.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (45,'Ipsum Phasellus Corporation','1256 Luctus St.','Lincoln','Nebraska','79856','vitae,','WWW.Ipsum Phasellus Corporation.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (46,'Vel Faucibus Institute','P.O. Box 444, 2309 Dui, Avenue','Independence','Missouri','58353','molestie','WWW.Vel Faucibus Institute.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (47,'Ut Foundation','P.O. Box 219, 1376 Ipsum. Road','Tallahassee','Florida','24828','Donec','WWW.Ut Foundation.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (48,'Tellus Aenean Associates','Ap #823-8760 Rutrum Ave','Fresno','California','92189','Morbi','WWW.Tellus Aenean Associates.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (49,'Pede Cum Limited','P.O. Box 714, 9381 Blandit Avenue','Fort Collins','Colorado','92840','turpis','WWW.Pede Cum Limited.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (50,'Ut Cursus LLP','P.O. Box 978, 915 Vulputate, Rd.','Frederick','Maryland','14290','non,','WWW.Ut Cursus LLP.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (51,'Blandit LLP','P.O. Box 390, 3507 Eu Ave','Tucson','Arizona','85187','commodo','WWW.Blandit LLP.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (52,'Urna Consulting','Ap #435-5487 Pede. Road','Kansas City','Kansas','82692','mollis','WWW.Urna Consulting.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (53,'Eget Ipsum Suspendisse LLP','1957 Justo Rd.','Broken Arrow','Oklahoma','74146','massa','WWW.Eget Ipsum Suspendisse LLP.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (54,'Non Lobortis Ltd','P.O. Box 460, 9430 Elit. Avenue','Colchester','Vermont','29295','imperdiet','WWW.Non Lobortis Ltd.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (55,'Turpis Egestas Aliquam Incorporated','Ap #822-9713 At, Road','Fort Worth','Texas','38316','nunc','WWW.Turpis Egestas Aliquam Incorporated.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (56,'Consequat Purus Maecenas Ltd','128-3651 Odio. Avenue','Sioux City','Iowa','36900','semper','WWW.Consequat Purus Maecenas Ltd.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (57,'Hymenaeos Mauris Ut Consulting','P.O. Box 141, 4118 Magna St.','Harrisburg','Pennsylvania','42930','dictum','WWW.Hymenaeos Mauris Ut Consulting.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (58,'Sodales Ltd','P.O. Box 410, 1923 Lacus. Av.','Owensboro','Kentucky','22661','et,','WWW.Sodales Ltd.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (59,'Felis Nulla Ltd','9743 Lorem. Avenue','Hartford','Connecticut','13706','sollicitudin','WWW.Felis Nulla Ltd.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (60,'Ut Aliquam Consulting','8319 Turpis. Av.','Denver','Colorado','24978','quam','WWW.Ut Aliquam Consulting.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (61,'Vitae Posuere Limited','4285 Class Street','Columbus','Ohio','32358','mauris','WWW.Vitae Posuere Limited.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (62,'Aliquet Lobortis Nisi Consulting','6769 Erat Av.','Burlington','Vermont','44281','dictum','WWW.Aliquet Lobortis Nisi Consulting.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (63,'Posuere Vulputate Industries','P.O. Box 325, 9634 Facilisis Rd.','Columbia','Missouri','87241','ornare.','WWW.Posuere Vulputate Industries.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (64,'Cras Lorem Lorem Associates','Ap #544-872 Amet, Rd.','Bloomington','Minnesota','53186','enim','WWW.Cras Lorem Lorem Associates.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (65,'Aliquam Arcu Aliquam Limited','6458 Semper. Avenue','Lexington','Kentucky','85157','ligula.','WWW.Aliquam Arcu Aliquam Limited.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (66,'Et Lacinia Vitae Inc.','Ap #689-7186 Gravida Av.','Columbia','Maryland','44428','tempus,','WWW.Et Lacinia Vitae Inc..COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (67,'Amet Luctus Limited','Ap #231-2966 Etiam St.','Nampa','Idaho','99524','ornare,','WWW.Amet Luctus Limited.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (68,'Libero Est Congue Company','Ap #444-3909 Suspendisse Av.','Mesa','Arizona','85112','Mauris','WWW.Libero Est Congue Company.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (69,'Vel Consulting','6892 Eget, Rd.','Rutland','Vermont','63456','Suspendisse','WWW.Vel Consulting.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (70,'Fringilla Mi Industries','Ap #128-7207 Semper St.','Rockford','Illinois','64473','adipiscing','WWW.Fringilla Mi Industries.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (71,'Integer Eu LLP','680 Donec Rd.','Billings','Montana','49437','Nam','WWW.Integer Eu LLP.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (72,'Pellentesque Ultricies Associates','Ap #180-8277 A Rd.','Dover','Delaware','20488','semper','WWW.Pellentesque Ultricies Associates.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (73,'Vitae Aliquet Nec Company','192-3168 Sed Ave','Springfield','Missouri','50231','In','WWW.Vitae Aliquet Nec Company.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (74,'Lorem Institute','P.O. Box 454, 6606 Ac Avenue','Henderson','Nevada','51201','ut,','WWW.Lorem Institute.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (75,'Nonummy Incorporated','Ap #231-6771 Convallis Rd.','Cheyenne','Wyoming','27064','fermentum','WWW.Nonummy Incorporated.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (76,'Sollicitudin Incorporated','894-3102 Elit. Ave','Biloxi','Mississippi','86778','Duis','WWW.Sollicitudin Incorporated.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (77,'Massa Rutrum Consulting','P.O. Box 700, 6454 Sed Street','Boston','Massachusetts','42991','non','WWW.Massa Rutrum Consulting.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (78,'Ut Associates','374-4495 Vel Rd.','Naperville','Illinois','84458','at','WWW.Ut Associates.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (79,'Dui Quis Corporation','P.O. Box 723, 7502 Lacus. Avenue','Essex','Vermont','33188','non,','WWW.Dui Quis Corporation.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (80,'Et Magnis Consulting','P.O. Box 716, 1142 Dolor St.','Racine','Wisconsin','83778','id','WWW.Et Magnis Consulting.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (81,'Tristique Senectus Et Corp.','P.O. Box 947, 8642 Cursus Av.','Naperville','Illinois','96923','cursus','WWW.Tristique Senectus Et Corp..COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (82,'Lacus Nulla Incorporated','1421 Risus. Av.','Memphis','Tennessee','70824','Proin','WWW.Lacus Nulla Incorporated.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (83,'Ridiculus Mus Proin LLC','866-6493 Fermentum Rd.','Grand Island','Nebraska','99626','orci.','WWW.Ridiculus Mus Proin LLC.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (84,'Diam Proin Dolor Incorporated','3661 Tempus Rd.','Kansas City','Kansas','75104','ipsum','WWW.Diam Proin Dolor Incorporated.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (85,'Ante Consulting','9110 Nulla. Rd.','Broken Arrow','Oklahoma','95081','nunc.','WWW.Ante Consulting.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (86,'Duis Elementum Consulting','9944 Velit. Street','Lowell','Massachusetts','92370','vulputate','WWW.Duis Elementum Consulting.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (87,'Lectus Pede PC','9315 Fames Ave','Burlington','Vermont','98135','sed,','WWW.Lectus Pede PC.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (88,'Cras Consulting','P.O. Box 821, 4219 Elit Rd.','Augusta','Maine','93032','per','WWW.Cras Consulting.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (89,'Posuere Vulputate Lacus Incorporated','856-7766 Metus. Road','Springfield','Illinois','53541','Maecenas','WWW.Posuere Vulputate Lacus Incorporated.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (90,'Ipsum LLP','5889 Ut Av.','Tulsa','Oklahoma','81526','nec','WWW.Ipsum LLP.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (91,'Justo Industries','541-4886 Congue Road','Memphis','Tennessee','89117','elementum,','WWW.Justo Industries.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (92,'Lectus Justo LLP','8304 Pellentesque St.','Hattiesburg','Mississippi','57620','nunc,','WWW.Lectus Justo LLP.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (93,'Enim Suspendisse Corporation','Ap #785-9196 Adipiscing, Avenue','Lincoln','Nebraska','52645','sagittis','WWW.Enim Suspendisse Corporation.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (94,'Sed Associates','216-8977 Lorem Rd.','Bear','Delaware','57134','non','WWW.Sed Associates.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (95,'Vitae Orci Institute','624-2583 Mi Rd.','Salt Lake City','Utah','15596','semper','WWW.Vitae Orci Institute.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (96,'Morbi Vehicula Pellentesque LLP','7234 Ligula. Rd.','Naperville','Illinois','29680','sollicitudin','WWW.Morbi Vehicula Pellentesque LLP.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (97,'Quis Ltd','660-9893 Lacus. St.','Racine','Wisconsin','18467','ornare,','WWW.Quis Ltd.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (98,'Magnis Dis Parturient Inc.','209-4927 Libero Avenue','Louisville','Kentucky','88782','dapibus','WWW.Magnis Dis Parturient Inc..COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (99,'Iaculis Foundation','842-1737 Nec St.','Grand Island','Nebraska','73175','turpis','WWW.Iaculis Foundation.COM');
INSERT INTO COMPANY (COMP_ID,NAME,STREET,CITY,STATE,ZIP_CODE,PRIMARY_SECTOR,WEBSITE) VALUES (100,'Curabitur Incorporated','800-6599 Pulvinar Road','Miami','Florida','61290','adipiscing','WWW.Curabitur Incorporated.COM');
*/