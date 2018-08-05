/*
DROP TABLE COURSE;

CREATE TABLE COURSE (
  C_ID number default NULL,
  TITLE BLOB default NULL,
  LEVEL_NAME varchar2(255) default NULL,
  DESCRIPTION BLOB default NULL,
  STATUS varchar2(255) default NULL,
  RETAIL_PRICE varchar2(100) default NULL
);
*/
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (1,'risus','MEDIUM','tincidunt dui augue eu tellus. Phasellus elit pede, malesuada vel,','ACTIVE','$7,089');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (2,'id,','ADVANCED','dis parturient montes, nascetur ridiculus mus. Donec dignissim magna a','EXPIRED','$7,919');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (3,'Donec','ADVANCED','neque. Sed eget lacus. Mauris non dui nec urna suscipit','ACTIVE','$5,860');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (4,'Suspendisse','MEDIUM','mi eleifend egestas. Sed pharetra, felis eget varius ultrices, mauris','ACTIVE','$9,035');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (5,'ultricies','ADVANCED','ipsum. Suspendisse sagittis. Nullam vitae diam. Proin dolor. Nulla semper','EXPIRED','$6,779');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (6,'ante','MEDIUM','nunc risus varius orci, in consequat enim diam vel arcu.','EXPIRED','$7,324');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (7,'laoreet','BEGINEER','mollis. Phasellus libero mauris, aliquam eu, accumsan sed, facilisis vitae,','EXPIRED','$8,358');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (8,'sapien,','ADVANCED','urna. Ut tincidunt vehicula risus. Nulla eget metus eu erat','ACTIVE','$6,567');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (9,'ipsum.','ADVANCED','dolor. Nulla semper tellus id nunc interdum feugiat. Sed nec','ACTIVE','$8,374');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (10,'orci,','MEDIUM','pharetra. Quisque ac libero nec ligula consectetuer rhoncus. Nullam velit','EXPIRED','$8,410');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (11,'consequat,','BEGINEER','adipiscing lobortis risus. In mi pede, nonummy ut, molestie in,','EXPIRED','$8,899');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (12,'elit','ADVANCED','enim, condimentum eget, volutpat ornare, facilisis eget, ipsum. Donec sollicitudin','EXPIRED','$6,977');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (13,'Integer','ADVANCED','vestibulum massa rutrum magna. Cras convallis convallis dolor. Quisque tincidunt','ACTIVE','$8,136');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (14,'Aenean','ADVANCED','Cras dolor dolor, tempus non, lacinia at, iaculis quis, pede.','ACTIVE','$9,331');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (15,'tellus.','BEGINEER','eget metus. In nec orci. Donec nibh. Quisque nonummy ipsum','EXPIRED','$6,084');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (16,'et','MEDIUM','nisi. Aenean eget metus. In nec orci. Donec nibh. Quisque','ACTIVE','$5,111');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (17,'magnis','ADVANCED','vel quam dignissim pharetra. Nam ac nulla. In tincidunt congue','EXPIRED','$6,141');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (18,'ultrices.','MEDIUM','Cras vehicula aliquet libero. Integer in magna. Phasellus dolor elit,','ACTIVE','$6,941');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (19,'Donec','BEGINEER','diam. Pellentesque habitant morbi tristique senectus et netus et malesuada','ACTIVE','$7,017');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (20,'enim','BEGINEER','quis accumsan convallis, ante lectus convallis est, vitae sodales nisi','EXPIRED','$7,838');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (21,'eget','MEDIUM','et, rutrum eu, ultrices sit amet, risus. Donec nibh enim,','ACTIVE','$5,391');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (22,'semper','ADVANCED','non massa non ante bibendum ullamcorper. Duis cursus, diam at','EXPIRED','$9,017');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (23,'Proin','ADVANCED','ac, feugiat non, lobortis quis, pede. Suspendisse dui. Fusce diam','EXPIRED','$9,990');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (24,'Ut','MEDIUM','montes, nascetur ridiculus mus. Donec dignissim magna a tortor. Nunc','EXPIRED','$6,002');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (25,'porttitor','ADVANCED','sed turpis nec mauris blandit mattis. Cras eget nisi dictum','ACTIVE','$9,467');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (26,'quam.','MEDIUM','porttitor tellus non magna. Nam ligula elit, pretium et, rutrum','EXPIRED','$8,366');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (27,'ultricies','ADVANCED','felis. Donec tempor, est ac mattis semper, dui lectus rutrum','EXPIRED','$7,079');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (28,'Ut','MEDIUM','diam at pretium aliquet, metus urna convallis erat, eget tincidunt','ACTIVE','$7,176');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (29,'nec','BEGINEER','mi tempor lorem, eget mollis lectus pede et risus. Quisque','EXPIRED','$7,429');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (30,'turpis','MEDIUM','dictum eu, eleifend nec, malesuada ut, sem. Nulla interdum. Curabitur','ACTIVE','$6,088');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (31,'lorem,','MEDIUM','nec metus facilisis lorem tristique aliquet. Phasellus fermentum convallis ligula.','EXPIRED','$9,957');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (32,'elit,','MEDIUM','Curabitur egestas nunc sed libero. Proin sed turpis nec mauris','ACTIVE','$5,281');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (33,'Duis','BEGINEER','fringilla, porttitor vulputate, posuere vulputate, lacus. Cras interdum. Nunc sollicitudin','ACTIVE','$8,366');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (34,'odio','ADVANCED','nisi sem semper erat, in consectetuer ipsum nunc id enim.','EXPIRED','$9,995');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (35,'imperdiet','MEDIUM','dictum. Phasellus in felis. Nulla tempor augue ac ipsum. Phasellus','EXPIRED','$9,759');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (36,'felis','ADVANCED','gravida sit amet, dapibus id, blandit at, nisi. Cum sociis','ACTIVE','$6,969');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (37,'venenatis','MEDIUM','Sed diam lorem, auctor quis, tristique ac, eleifend vitae, erat.','ACTIVE','$5,586');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (38,'tempus','MEDIUM','mattis semper, dui lectus rutrum urna, nec luctus felis purus','EXPIRED','$9,702');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (39,'dictum','BEGINEER','est, vitae sodales nisi magna sed dui. Fusce aliquam, enim','ACTIVE','$7,474');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (40,'ultricies','MEDIUM','orci. Ut sagittis lobortis mauris. Suspendisse aliquet molestie tellus. Aenean','EXPIRED','$5,428');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (41,'erat','MEDIUM','non, lacinia at, iaculis quis, pede. Praesent eu dui. Cum','EXPIRED','$6,485');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (42,'cursus','BEGINEER','dis parturient montes, nascetur ridiculus mus. Donec dignissim magna a','ACTIVE','$6,033');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (43,'Sed','ADVANCED','non arcu. Vivamus sit amet risus. Donec egestas. Aliquam nec','EXPIRED','$5,880');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (44,'Sed','BEGINEER','Nullam vitae diam. Proin dolor. Nulla semper tellus id nunc','ACTIVE','$5,521');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (45,'ipsum','MEDIUM','dis parturient montes, nascetur ridiculus mus. Aenean eget magna. Suspendisse','ACTIVE','$8,889');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (46,'ligula','ADVANCED','at lacus. Quisque purus sapien, gravida non, sollicitudin a, malesuada','ACTIVE','$5,311');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (47,'ullamcorper','MEDIUM','Phasellus nulla. Integer vulputate, risus a ultricies adipiscing, enim mi','ACTIVE','$8,466');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (48,'Pellentesque','MEDIUM','erat nonummy ultricies ornare, elit elit fermentum risus, at fringilla','EXPIRED','$8,553');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (49,'adipiscing','MEDIUM','Mauris magna. Duis dignissim tempor arcu. Vestibulum ut eros non','ACTIVE','$5,210');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (50,'tortor,','ADVANCED','senectus et netus et malesuada fames ac turpis egestas. Aliquam','EXPIRED','$8,527');

/*
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (51,'Proin','BEGINEER','purus. Nullam scelerisque neque sed sem egestas blandit. Nam nulla','EXPIRED','$8,668');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (52,'mauris','MEDIUM','fames ac turpis egestas. Aliquam fringilla cursus purus. Nullam scelerisque','EXPIRED','$5,934');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (53,'dui,','MEDIUM','convallis ligula. Donec luctus aliquet odio. Etiam ligula tortor, dictum','ACTIVE','$6,024');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (54,'Phasellus','BEGINEER','diam. Sed diam lorem, auctor quis, tristique ac, eleifend vitae,','EXPIRED','$5,388');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (55,'orci','MEDIUM','sollicitudin commodo ipsum. Suspendisse non leo. Vivamus nibh dolor, nonummy','EXPIRED','$6,502');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (56,'Donec','BEGINEER','fringilla cursus purus. Nullam scelerisque neque sed sem egestas blandit.','EXPIRED','$8,270');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (57,'at','BEGINEER','adipiscing. Mauris molestie pharetra nibh. Aliquam ornare, libero at auctor','ACTIVE','$6,066');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (58,'dictum.','ADVANCED','semper erat, in consectetuer ipsum nunc id enim. Curabitur massa.','EXPIRED','$9,323');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (59,'ornare,','ADVANCED','tellus, imperdiet non, vestibulum nec, euismod in, dolor. Fusce feugiat.','EXPIRED','$9,812');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (60,'velit','MEDIUM','aliquet, metus urna convallis erat, eget tincidunt dui augue eu','ACTIVE','$9,817');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (61,'nec','BEGINEER','feugiat tellus lorem eu metus. In lorem. Donec elementum, lorem','ACTIVE','$6,363');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (62,'pharetra','BEGINEER','aliquam adipiscing lacus. Ut nec urna et arcu imperdiet ullamcorper.','ACTIVE','$6,284');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (63,'in,','BEGINEER','Fusce aliquet magna a neque. Nullam ut nisi a odio','ACTIVE','$6,104');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (64,'nibh.','ADVANCED','et, commodo at, libero. Morbi accumsan laoreet ipsum. Curabitur consequat,','ACTIVE','$6,155');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (65,'tempor','MEDIUM','orci. Donec nibh. Quisque nonummy ipsum non arcu. Vivamus sit','ACTIVE','$9,226');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (66,'mauris','MEDIUM','ante bibendum ullamcorper. Duis cursus, diam at pretium aliquet, metus','EXPIRED','$9,858');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (67,'sem','BEGINEER','Phasellus dolor elit, pellentesque a, facilisis non, bibendum sed, est.','EXPIRED','$7,197');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (68,'aliquam','MEDIUM','ac orci. Ut semper pretium neque. Morbi quis urna. Nunc','EXPIRED','$5,840');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (69,'Sed','ADVANCED','in, tempus eu, ligula. Aenean euismod mauris eu elit. Nulla','ACTIVE','$6,714');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (70,'dui','ADVANCED','lectus. Cum sociis natoque penatibus et magnis dis parturient montes,','EXPIRED','$6,567');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (71,'auctor','BEGINEER','amet nulla. Donec non justo. Proin non massa non ante','ACTIVE','$5,670');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (72,'fermentum','MEDIUM','nibh sit amet orci. Ut sagittis lobortis mauris. Suspendisse aliquet','EXPIRED','$7,739');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (73,'elit.','ADVANCED','eros. Proin ultrices. Duis volutpat nunc sit amet metus. Aliquam','EXPIRED','$6,590');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (74,'eget','ADVANCED','et pede. Nunc sed orci lobortis augue scelerisque mollis. Phasellus','ACTIVE','$7,816');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (75,'pede','MEDIUM','Proin nisl sem, consequat nec, mollis vitae, posuere at, velit.','ACTIVE','$5,026');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (76,'egestas.','BEGINEER','at sem molestie sodales. Mauris blandit enim consequat purus. Maecenas','EXPIRED','$9,222');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (77,'egestas.','MEDIUM','tristique aliquet. Phasellus fermentum convallis ligula. Donec luctus aliquet odio.','EXPIRED','$6,947');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (78,'interdum.','MEDIUM','laoreet posuere, enim nisl elementum purus, accumsan interdum libero dui','EXPIRED','$8,814');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (79,'hendrerit.','BEGINEER','facilisis. Suspendisse commodo tincidunt nibh. Phasellus nulla. Integer vulputate, risus','EXPIRED','$5,498');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (80,'consectetuer','ADVANCED','sagittis. Duis gravida. Praesent eu nulla at sem molestie sodales.','EXPIRED','$6,475');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (81,'Vestibulum','ADVANCED','non massa non ante bibendum ullamcorper. Duis cursus, diam at','EXPIRED','$7,216');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (82,'Duis','MEDIUM','eu, placerat eget, venenatis a, magna. Lorem ipsum dolor sit','EXPIRED','$9,380');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (83,'a,','BEGINEER','ridiculus mus. Donec dignissim magna a tortor. Nunc commodo auctor','EXPIRED','$7,338');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (84,'et','BEGINEER','enim, sit amet ornare lectus justo eu arcu. Morbi sit','ACTIVE','$8,195');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (85,'ante.','BEGINEER','enim, sit amet ornare lectus justo eu arcu. Morbi sit','EXPIRED','$7,139');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (86,'penatibus','ADVANCED','Vivamus nisi. Mauris nulla. Integer urna. Vivamus molestie dapibus ligula.','ACTIVE','$6,941');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (87,'nunc','ADVANCED','vitae mauris sit amet lorem semper auctor. Mauris vel turpis.','ACTIVE','$5,787');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (88,'sit','BEGINEER','id enim. Curabitur massa. Vestibulum accumsan neque et nunc. Quisque','EXPIRED','$8,277');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (89,'facilisis.','MEDIUM','amet risus. Donec egestas. Aliquam nec enim. Nunc ut erat.','ACTIVE','$7,496');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (90,'penatibus','BEGINEER','amet ornare lectus justo eu arcu. Morbi sit amet massa.','ACTIVE','$7,032');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (91,'gravida.','MEDIUM','et risus. Quisque libero lacus, varius et, euismod et, commodo','EXPIRED','$5,256');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (92,'magna','ADVANCED','eget massa. Suspendisse eleifend. Cras sed leo. Cras vehicula aliquet','ACTIVE','$7,104');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (93,'a','ADVANCED','lobortis risus. In mi pede, nonummy ut, molestie in, tempus','EXPIRED','$5,513');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (94,'Etiam','MEDIUM','mauris sagittis placerat. Cras dictum ultricies ligula. Nullam enim. Sed','EXPIRED','$5,443');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (95,'parturient','BEGINEER','natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.','EXPIRED','$5,822');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (96,'turpis','MEDIUM','velit eu sem. Pellentesque ut ipsum ac mi eleifend egestas.','ACTIVE','$5,100');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (97,'non,','BEGINEER','amet metus. Aliquam erat volutpat. Nulla facilisis. Suspendisse commodo tincidunt','ACTIVE','$5,018');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (98,'id,','ADVANCED','Morbi non sapien molestie orci tincidunt adipiscing. Mauris molestie pharetra','ACTIVE','$8,580');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (99,'quis','BEGINEER','laoreet lectus quis massa. Mauris vestibulum, neque sed dictum eleifend,','ACTIVE','$8,145');
INSERT INTO COURSE (C_ID,TITLE,LEVEL_NAME,DESCRIPTION,STATUS,RETAIL_PRICE) VALUES (100,'purus.','ADVANCED','tellus. Suspendisse sed dolor. Fusce mi lorem, vehicula et, rutrum','ACTIVE','$7,021');
*/
