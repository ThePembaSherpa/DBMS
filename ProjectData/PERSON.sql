/*DROP TABLE PERSON;

CREATE TABLE PERSON (
  PER_ID number default NULL,
  NAME varchar2(255) default NULL,
  STREET varchar2(255) default NULL,
  CITY varchar2(255),
  STATE varchar2(50) default NULL,
  ZIP_CODE varchar2(10) default NULL,
  EMAIL varchar2(255) default NULL,
  GENDER varchar2(255) default NULL
);
*/
DELETE FROM PERSON;

INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (1,'Xena Rutledge','4195 Nonummy. Avenue','Nashville','Tennessee','82490','lorem.Donec.elementum@risusQuisquelibero.net','M');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (2,'Echo Lee','Ap #685-1863 Nullam Avenue','Kaneohe','Hawaii','27454','imperdiet.nec.leo@risusa.com','F');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (3,'Grace Ross','Ap #753-9080 Mauris Avenue','Billings','Montana','50011','sodales@purus.edu','M');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (4,'Winter Malone','728-7393 Vestibulum Street','Southaven','Mississippi','61022','cursus.diam.at@Aliquamnisl.net','M');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (5,'Kathleen Gilbert','3287 Ullamcorper Ave','Burlington','Vermont','32082','metus.facilisis.lorem@semper.co.uk','M');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (6,'Jasper Trujillo','Ap #313-7679 Mattis Ave','Davenport','Iowa','84967','Nam@pedemalesuada.ca','F');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (7,'Christen Jennings','Ap #245-2841 At, Rd.','Provo','Utah','72228','fringilla.purus@vitaemauris.com','F');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (8,'Anne Dalton','Ap #958-246 Purus Road','Sacramento','California','91404','netus@Maurismolestiepharetra.co.uk','M');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (9,'Gannon Parrish','7203 Dictum. Rd.','Springfield','Illinois','75309','Morbi@malesuada.org','M');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (10,'Mira Cote','P.O. Box 166, 2476 Nec, Rd.','Lexington','Kentucky','85292','euismod.urna.Nullam@nonmagna.com','M');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (11,'Cecilia Benson','P.O. Box 323, 9983 Sagittis Rd.','Little Rock','Arkansas','72580','fringilla.porttitor.vulputate@nullaatsem.ca','F');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (12,'Allistair Riggs','673-6848 Eu St.','Miami','Florida','47957','nunc.nulla.vulputate@variusultrices.co.uk','M');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (13,'Kato Ingram','8634 Aliquam Rd.','Pittsburgh','Pennsylvania','70575','risus.at.fringilla@et.co.uk','F');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (14,'Shaine Rodriguez','Ap #630-996 Laoreet Ave','Akron','Ohio','16692','cubilia.Curae@veliteget.co.uk','M');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (15,'Zoe Austin','Ap #612-8800 Fusce Ave','Springfield','Missouri','81004','ante.ipsum.primis@eunibh.org','F');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (16,'Jameson Moon','Ap #856-1878 Odio Rd.','North Las Vegas','Nevada','16712','elit@acnullaIn.ca','F');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (17,'Sheila Workman','5085 Vitae Rd.','Spokane','Washington','57066','molestie.arcu.Sed@actellus.net','F');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (18,'Amir Palmer','4554 Ipsum. Road','Lawton','Oklahoma','56104','In.tincidunt.congue@Donectempuslorem.ca','F');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (19,'Malik Marks','500-3986 Duis Ave','Colorado Springs','Colorado','73072','aliquet.vel.vulputate@etmagnisdis.edu','F');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (20,'Evan Farrell','550-8465 Nonummy St.','Topeka','Kansas','37095','in.sodales.elit@acfacilisis.edu','F');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (21,'Ishmael Brewer','P.O. Box 138, 2651 Elit, Ave','Richmond','Virginia','60416','neque.pellentesque@Nullamvelit.edu','M');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (22,'Lee Mckee','772-110 Ligula. Rd.','Jackson','Mississippi','62300','ridiculus.mus@aliquamadipiscing.ca','F');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (23,'Idola Rose','P.O. Box 271, 8136 Velit. St.','Evansville','Indiana','20797','et.netus.et@eros.ca','M');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (24,'Joelle Cleveland','P.O. Box 286, 3068 Nam St.','Baton Rouge','Louisiana','37800','pharetra@aliquetmolestietellus.com','F');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (25,'Keiko Jordan','461-4312 Egestas. Rd.','Cambridge','Massachusetts','86604','feugiat.non@mollisDuis.net','M');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (26,'Camilla Paul','P.O. Box 114, 1782 Id St.','Dallas','Texas','46994','auctor.odio.a@vitaepurus.net','F');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (27,'Oprah Ware','7437 Bibendum St.','Paradise','Nevada','83837','magna@vulputate.co.uk','M');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (28,'Flavia Grimes','758 Egestas. St.','Columbia','Missouri','41191','purus.ac.tellus@a.co.uk','M');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (29,'Philip Boyle','P.O. Box 263, 9567 Pharetra. Street','Erie','Pennsylvania','69992','pede.blandit.congue@necurnaet.edu','F');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (30,'Katell Russell','2442 Eu Road','Great Falls','Montana','26778','sit@estarcu.co.uk','F');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (31,'Vincent Hill','902-4664 Eu, Ave','Fort Wayne','Indiana','10652','id@urna.co.uk','M');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (32,'Kelsey Copeland','1126 Leo. St.','San Antonio','Texas','24621','Etiam.bibendum.fermentum@urnaconvallis.ca','F');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (33,'Blake Bishop','Ap #465-5307 Dui. St.','Chicago','Illinois','50899','Proin.ultrices.Duis@cursusa.org','F');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (34,'Jenna Coffey','617-597 Leo. Rd.','Stamford','Connecticut','72965','molestie@Sednulla.ca','F');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (35,'Abigail Oneal','P.O. Box 677, 5784 Eu Ave','Tucson','Arizona','85819','nisi.a.odio@luctusfelispurus.edu','M');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (36,'Price Velazquez','Ap #635-4519 Phasellus St.','Chandler','Arizona','86163','in.tempus.eu@Donecdignissim.ca','F');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (37,'Nadine Hahn','P.O. Box 373, 3428 Nam St.','Newport News','Virginia','59291','magna.nec.quam@libero.edu','F');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (38,'Caleb Craft','Ap #328-1200 Urna Avenue','Norfolk','Virginia','33262','odio.semper@ultrices.ca','M');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (39,'Carl Alvarado','2968 Adipiscing St.','Lincoln','Nebraska','37924','Aliquam@natoquepenatibus.com','F');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (40,'Jeanette Franklin','P.O. Box 758, 6103 Cum Avenue','Springdale','Arkansas','71783','Donec@arcuet.ca','M');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (41,'Sade Sanchez','728-6737 Cras St.','Tulsa','Oklahoma','97930','elit.fermentum.risus@odiotristique.edu','F');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (42,'Davis Martin','1852 Risus, Road','Aurora','Colorado','35404','blandit@risusQuisque.co.uk','M');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (43,'Hayfa Paul','1930 Adipiscing Ave','Bellevue','Nebraska','16460','at@consequatnecmollis.co.uk','M');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (44,'Aladdin Mejia','9207 In, Rd.','Hillsboro','Oregon','75707','libero@nascetur.edu','M');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (45,'Kermit Phelps','P.O. Box 616, 4806 Scelerisque St.','Vancouver','Washington','39607','egestas.Aliquam.nec@ataugueid.net','F');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (46,'Carly Merritt','P.O. Box 259, 4506 Neque. Rd.','Sandy','Utah','32163','et@Donec.co.uk','M');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (47,'Randall Moran','5904 Montes, Rd.','Rochester','Minnesota','42131','orci.luctus@seddolorFusce.co.uk','F');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (48,'Colette Kirk','724-7388 Nunc St.','Oklahoma City','Oklahoma','18105','consectetuer.mauris.id@acfermentum.co.uk','F');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (49,'Damian Estes','9981 Vitae, St.','Salem','Oregon','18632','magna.Sed.eu@ipsumDonecsollicitudin.net','M');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (50,'Nash Wright','8238 Nulla. St.','College','Alaska','99938','vehicula.aliquet.libero@arcuetpede.edu','F');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (51,'Leandra Carpenter','7301 Non, Road','Mobile','Alabama','35531','elit@commodohendreritDonec.net','F');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (52,'Kenneth Santos','7627 Tempus St.','Kaneohe','Hawaii','46186','lobortis.tellus.justo@Cras.co.uk','F');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (53,'Tyrone Holland','242-7447 Eu Avenue','Jonesboro','Arkansas','72767','eu.tellus.Phasellus@Fuscealiquetmagna.net','F');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (54,'Ivory Marks','1045 Primis Ave','Indianapolis','Indiana','54852','sodales@gravidamaurisut.com','F');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (55,'Briar Stanton','393-8807 Tellus Avenue','Lansing','Michigan','38553','posuere@vitae.org','M');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (56,'Chaney Dean','P.O. Box 561, 5046 Integer Av.','Dover','Delaware','87423','justo@sitametlorem.edu','M');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (57,'Jayme Villarreal','Ap #335-4108 Tortor Av.','Cleveland','Ohio','13234','Duis.dignissim.tempor@interdumfeugiatSed.com','F');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (58,'Blair Wilder','759-2786 Consectetuer, Road','Kapolei','Hawaii','90267','lorem.fringilla.ornare@etarcu.org','M');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (59,'Ella Reyes','P.O. Box 339, 9468 Curabitur Av.','Evansville','Indiana','94854','urna.Nunc.quis@atpretiumaliquet.co.uk','M');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (60,'Nehru Arnold','Ap #275-9411 Nulla Av.','Austin','Texas','88096','at.lacus.Quisque@lacusMaurisnon.com','F');

/*
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (61,'Raymond Vaughn','493-5207 Nec Avenue','Helena','Montana','38632','Mauris@consequatdolorvitae.net','M');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (62,'Levi Gordon','Ap #761-2684 Ligula St.','Reno','Nevada','26901','tempor.arcu.Vestibulum@velit.org','F');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (63,'Roary Valencia','Ap #760-4601 Eget St.','Lawton','Oklahoma','45617','Donec@neque.org','M');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (64,'Caesar Little','Ap #680-3623 Bibendum Ave','Idaho Falls','Idaho','28845','dolor@tellusloremeu.co.uk','M');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (65,'Nissim Morin','P.O. Box 969, 9838 Parturient Rd.','College','Alaska','99907','netus@parturientmontesnascetur.edu','F');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (66,'Kim Mathis','Ap #372-6603 Iaculis Road','Richmond','Virginia','79025','facilisis.Suspendisse@In.com','M');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (67,'Basil Rowe','P.O. Box 310, 5802 Nulla St.','Huntsville','Alabama','36315','cursus.a.enim@nonummyFusce.edu','F');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (68,'Shoshana Howe','Ap #830-4184 Nibh. Rd.','Jonesboro','Arkansas','71077','turpis.Nulla@iaculis.co.uk','M');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (69,'Adara Whitfield','Ap #802-6004 Cursus St.','Meridian','Idaho','33739','Vivamus.nibh@cursus.co.uk','M');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (70,'Leslie Norton','Ap #159-3392 Facilisis. Ave','Sandy','Utah','34296','tortor@eutellus.edu','M');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (71,'Kelly Cervantes','686-7476 Imperdiet St.','Baton Rouge','Louisiana','51470','pretium.et@risusNuncac.ca','F');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (72,'Skyler Poole','549-4637 Eu St.','Waterbury','Connecticut','88000','In.faucibus@fermentumconvallisligula.org','F');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (73,'Rhea Cooper','3591 Erat, Av.','Fairbanks','Alaska','99726','odio@nisiAeneaneget.com','F');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (74,'Hayes Melton','353-9991 Sit Rd.','Fort Worth','Texas','91194','amet@montes.com','F');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (75,'Latifah Cruz','849-2906 Vestibulum. Av.','Naperville','Illinois','61923','turpis.nec@aliquam.ca','F');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (76,'Victor Ratliff','P.O. Box 992, 2837 Nunc Av.','Springfield','Massachusetts','78096','Lorem.ipsum.dolor@duiCum.co.uk','M');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (77,'Inga Morrison','P.O. Box 215, 4776 Aliquam Avenue','Cincinnati','Ohio','16623','Lorem.ipsum@etmalesuada.org','F');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (78,'Curran Gaines','P.O. Box 549, 278 Orci Avenue','Kailua','Hawaii','58208','Curabitur.ut@dolorvitaedolor.com','F');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (79,'Illana Daniels','5912 Adipiscing Ave','Birmingham','Alabama','35621','arcu@Proin.edu','M');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (80,'Cora Daugherty','144-6613 Tristique Ave','Montgomery','Alabama','35755','elit.fermentum@loremvehiculaet.ca','F');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (81,'Xerxes Frederick','P.O. Box 406, 9092 Ipsum Rd.','Denver','Colorado','95821','turpis.Aliquam@posuere.net','F');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (82,'Cole Diaz','P.O. Box 560, 9772 Varius St.','Portland','Maine','83962','posuere.cubilia.Curae@vel.edu','M');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (83,'Burton Shepherd','P.O. Box 426, 5046 Semper Street','Reading','Pennsylvania','79704','neque@SedmolestieSed.net','M');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (84,'Plato Schwartz','Ap #749-8689 Feugiat Rd.','Jefferson City','Missouri','42953','enim.mi.tempor@egetodio.ca','F');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (85,'Shafira Johnson','707-2382 Egestas Rd.','Colchester','Vermont','72510','fermentum.risus@iderat.org','M');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (86,'Samantha Rosa','656-6351 Urna Avenue','Bellevue','Nebraska','47422','dis@scelerisquesedsapien.org','M');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (87,'Jane Scott','P.O. Box 753, 4128 Ullamcorper, Av.','Boise','Idaho','63619','mi.tempor.lorem@mattis.edu','M');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (88,'Shea Larsen','P.O. Box 269, 555 Gravida. St.','Fresno','California','93354','consectetuer.mauris@IntegerurnaVivamus.org','M');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (89,'Grant Noel','P.O. Box 854, 6847 Magna Rd.','Davenport','Iowa','86590','dictum@euaugue.com','M');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (90,'Leilani Jacobs','P.O. Box 981, 3998 Risus. Road','South Portland','Maine','49541','euismod.in.dolor@Nuncquisarcu.edu','F');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (91,'Louis Hoover','Ap #580-5448 Velit St.','Evansville','Indiana','28599','amet.ornare.lectus@primisin.org','F');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (92,'Francesca Moon','6978 Pede. Avenue','Evansville','Indiana','88411','gravida.mauris@sitametrisus.net','F');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (93,'Shelby Knight','5836 Ac, St.','Rochester','Minnesota','15606','placerat@eu.com','F');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (94,'Andrew Acevedo','301-6375 At Rd.','Columbus','Georgia','48869','non@Maecenasmalesuadafringilla.ca','M');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (95,'Lacota Lyons','P.O. Box 599, 1630 Lectus. St.','Green Bay','Wisconsin','46071','adipiscing.elit.Curabitur@nequesed.com','F');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (96,'Kelly Chapman','134-4563 Pede. St.','Bridgeport','Connecticut','75647','et.magnis.dis@veliteusem.edu','M');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (97,'Iliana Goff','Ap #623-1992 Lectus Road','Sacramento','California','91260','Mauris.molestie@Integersemelit.com','M');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (98,'Darius Figueroa','8634 Suspendisse Ave','Houston','Texas','70136','Maecenas.libero@montes.com','F');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (99,'Callum Whitfield','P.O. Box 287, 9069 Eros. Road','Seattle','Washington','21816','viverra@utmolestiein.org','F');
INSERT INTO PERSON (PER_ID,NAME,STREET,CITY,STATE,ZIP_CODE,EMAIL,GENDER) VALUES (100,'Forrest Shelton','Ap #488-4010 Aliquet, St.','Helena','Montana','43634','a.malesuada.id@ligulaDonec.co.uk','M');
*/