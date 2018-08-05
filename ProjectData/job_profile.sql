/*
DROP TABLE JOB_PROFILE;

CREATE TABLE JOB_PROFILE (
  JP_ID number default NULL,
  TITLE BLOB default NULL,
  DESCRIPTION BLOB default NULL,
  AVG_PAY varchar2(100) default NULL
);
*/
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (1,'montes,','lacus. Aliquam rutrum lorem ac risus. Morbi metus. Vivamus euismod','$56450.94');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (2,'aliquet','turpis egestas. Fusce aliquet magna a neque. Nullam ut nisi','$55013.82');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (3,'Nullam','ut eros non enim commodo hendrerit. Donec porttitor tellus non','$35835.43');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (4,'Integer','vulputate eu, odio. Phasellus at augue id ante dictum cursus.','$80696.71');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (5,'sem','nunc est, mollis non, cursus non, egestas a, dui. Cras','$97678.09');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (6,'eu','enim. Mauris quis turpis vitae purus gravida sagittis. Duis gravida.','$26161.59');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (7,'lobortis,','pede nec ante blandit viverra. Donec tempus, lorem fringilla ornare','$48803.95');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (8,'Suspendisse','in consequat enim diam vel arcu. Curabitur ut odio vel','$82421.07');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (9,'ipsum.','Fusce feugiat. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.','$33748.63');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (10,'non,','nec enim. Nunc ut erat. Sed nunc est, mollis non,','$90943.37');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (11,'lorem','est, congue a, aliquet vel, vulputate eu, odio. Phasellus at','$04718.56');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (12,'nec','lacus. Etiam bibendum fermentum metus. Aenean sed pede nec ante','$40339.98');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (13,'diam','eu eros. Nam consequat dolor vitae dolor. Donec fringilla. Donec','$35496.80');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (14,'Nulla','iaculis quis, pede. Praesent eu dui. Cum sociis natoque penatibus','$23684.06');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (15,'Praesent','ultrices a, auctor non, feugiat nec, diam. Duis mi enim,','$98686.14');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (16,'neque.','fermentum convallis ligula. Donec luctus aliquet odio. Etiam ligula tortor,','$79271.62');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (17,'enim.','magnis dis parturient montes, nascetur ridiculus mus. Proin vel arcu','$91497.58');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (18,'vulputate','tempus non, lacinia at, iaculis quis, pede. Praesent eu dui.','$49328.79');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (19,'at','venenatis a, magna. Lorem ipsum dolor sit amet, consectetuer adipiscing','$83300.09');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (20,'massa','ornare. In faucibus. Morbi vehicula. Pellentesque tincidunt tempus risus. Donec','$89288.40');

/*
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (21,'Nulla','malesuada vel, venenatis vel, faucibus id, libero. Donec consectetuer mauris','$28314.80');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (22,'In','commodo hendrerit. Donec porttitor tellus non magna. Nam ligula elit,','$48146.42');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (23,'feugiat.','scelerisque, lorem ipsum sodales purus, in molestie tortor nibh sit','$16766.85');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (24,'in','massa non ante bibendum ullamcorper. Duis cursus, diam at pretium','$82950.42');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (25,'viverra.','Duis a mi fringilla mi lacinia mattis. Integer eu lacus.','$36581.03');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (26,'faucibus','sem semper erat, in consectetuer ipsum nunc id enim. Curabitur','$37644.92');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (27,'ipsum','ornare. Fusce mollis. Duis sit amet diam eu dolor egestas','$12360.07');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (28,'amet','non justo. Proin non massa non ante bibendum ullamcorper. Duis','$07221.38');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (29,'orci','ligula tortor, dictum eu, placerat eget, venenatis a, magna. Lorem','$12663.50');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (30,'vel','fringilla ornare placerat, orci lacus vestibulum lorem, sit amet ultricies','$84516.85');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (31,'amet','fermentum arcu. Vestibulum ante ipsum primis in faucibus orci luctus','$93363.43');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (32,'luctus.','Morbi neque tellus, imperdiet non, vestibulum nec, euismod in, dolor.','$99175.97');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (33,'at','ac mattis ornare, lectus ante dictum mi, ac mattis velit','$11386.57');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (34,'neque','posuere vulputate, lacus. Cras interdum. Nunc sollicitudin commodo ipsum. Suspendisse','$31041.12');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (35,'ipsum','metus. Vivamus euismod urna. Nullam lobortis quam a felis ullamcorper','$70723.89');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (36,'id','felis eget varius ultrices, mauris ipsum porta elit, a feugiat','$35951.46');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (37,'mattis','non, luctus sit amet, faucibus ut, nulla. Cras eu tellus','$10508.52');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (38,'tellus.','vitae diam. Proin dolor. Nulla semper tellus id nunc interdum','$04014.05');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (39,'consequat','non enim. Mauris quis turpis vitae purus gravida sagittis. Duis','$07948.62');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (40,'mi','facilisis lorem tristique aliquet. Phasellus fermentum convallis ligula. Donec luctus','$88232.25');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (41,'neque.','eleifend non, dapibus rutrum, justo. Praesent luctus. Curabitur egestas nunc','$21325.65');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (42,'ligula.','malesuada augue ut lacus. Nulla tincidunt, neque vitae semper egestas,','$89797.24');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (43,'diam.','Curabitur massa. Vestibulum accumsan neque et nunc. Quisque ornare tortor','$34485.51');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (44,'lectus','Nunc sed orci lobortis augue scelerisque mollis. Phasellus libero mauris,','$65136.12');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (45,'feugiat','Vestibulum ante ipsum primis in faucibus orci luctus et ultrices','$47353.37');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (46,'posuere','lacus. Ut nec urna et arcu imperdiet ullamcorper. Duis at','$54457.31');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (47,'est.','augue eu tellus. Phasellus elit pede, malesuada vel, venenatis vel,','$07369.25');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (48,'Nulla','luctus lobortis. Class aptent taciti sociosqu ad litora torquent per','$83355.46');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (49,'viverra.','dignissim tempor arcu. Vestibulum ut eros non enim commodo hendrerit.','$07950.27');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (50,'elit.','congue a, aliquet vel, vulputate eu, odio. Phasellus at augue','$36131.44');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (51,'In','eget varius ultrices, mauris ipsum porta elit, a feugiat tellus','$39096.71');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (52,'at','molestie in, tempus eu, ligula. Aenean euismod mauris eu elit.','$50905.10');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (53,'et','tincidunt. Donec vitae erat vel pede blandit congue. In scelerisque','$33924.90');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (54,'Nunc','pellentesque, tellus sem mollis dui, in sodales elit erat vitae','$33126.49');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (55,'Mauris','dapibus id, blandit at, nisi. Cum sociis natoque penatibus et','$70810.50');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (56,'mollis.','per inceptos hymenaeos. Mauris ut quam vel sapien imperdiet ornare.','$87041.51');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (57,'massa.','mauris, aliquam eu, accumsan sed, facilisis vitae, orci. Phasellus dapibus','$64344.03');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (58,'Curabitur','quis massa. Mauris vestibulum, neque sed dictum eleifend, nunc risus','$30724.26');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (59,'interdum','Nunc mauris elit, dictum eu, eleifend nec, malesuada ut, sem.','$20918.61');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (60,'molestie','Maecenas mi felis, adipiscing fringilla, porttitor vulputate, posuere vulputate, lacus.','$37893.45');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (61,'accumsan','turpis egestas. Aliquam fringilla cursus purus. Nullam scelerisque neque sed','$49018.83');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (62,'pede','magna, malesuada vel, convallis in, cursus et, eros. Proin ultrices.','$68139.05');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (63,'erat,','lobortis. Class aptent taciti sociosqu ad litora torquent per conubia','$40197.61');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (64,'Nunc','euismod in, dolor. Fusce feugiat. Lorem ipsum dolor sit amet,','$60452.53');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (65,'Donec','turpis. In condimentum. Donec at arcu. Vestibulum ante ipsum primis','$66348.27');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (66,'enim','convallis, ante lectus convallis est, vitae sodales nisi magna sed','$57983.44');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (67,'molestie','luctus, ipsum leo elementum sem, vitae aliquam eros turpis non','$92931.83');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (68,'arcu','ultrices posuere cubilia Curae; Phasellus ornare. Fusce mollis. Duis sit','$54104.37');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (69,'malesuada','et, rutrum non, hendrerit id, ante. Nunc mauris sapien, cursus','$41146.09');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (70,'pretium','nisl. Quisque fringilla euismod enim. Etiam gravida molestie arcu. Sed','$04864.20');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (71,'placerat','mollis. Integer tincidunt aliquam arcu. Aliquam ultrices iaculis odio. Nam','$01563.86');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (72,'elit.','netus et malesuada fames ac turpis egestas. Aliquam fringilla cursus','$74381.90');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (73,'tellus','Cum sociis natoque penatibus et magnis dis parturient montes, nascetur','$59790.14');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (74,'Nulla','vitae, orci. Phasellus dapibus quam quis diam. Pellentesque habitant morbi','$54077.31');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (75,'lorem','Aenean eget magna. Suspendisse tristique neque venenatis lacus. Etiam bibendum','$44242.12');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (76,'imperdiet','semper, dui lectus rutrum urna, nec luctus felis purus ac','$06456.61');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (77,'in','in, dolor. Fusce feugiat. Lorem ipsum dolor sit amet, consectetuer','$47435.43');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (78,'magna','adipiscing fringilla, porttitor vulputate, posuere vulputate, lacus. Cras interdum. Nunc','$88037.26');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (79,'Nunc','pede. Suspendisse dui. Fusce diam nunc, ullamcorper eu, euismod ac,','$11949.05');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (80,'Phasellus','nisi dictum augue malesuada malesuada. Integer id magna et ipsum','$37086.31');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (81,'commodo','faucibus ut, nulla. Cras eu tellus eu augue porttitor interdum.','$72822.09');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (82,'at','elit fermentum risus, at fringilla purus mauris a nunc. In','$20233.75');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (83,'Sed','est tempor bibendum. Donec felis orci, adipiscing non, luctus sit','$66541.07');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (84,'Mauris','Maecenas ornare egestas ligula. Nullam feugiat placerat velit. Quisque varius.','$08548.21');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (85,'eu','augue malesuada malesuada. Integer id magna et ipsum cursus vestibulum.','$50876.02');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (86,'vehicula','ornare. Fusce mollis. Duis sit amet diam eu dolor egestas','$43469.37');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (87,'quis','ac metus vitae velit egestas lacinia. Sed congue, elit sed','$31565.89');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (88,'tellus','cursus a, enim. Suspendisse aliquet, sem ut cursus luctus, ipsum','$46248.82');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (89,'Sed','eleifend non, dapibus rutrum, justo. Praesent luctus. Curabitur egestas nunc','$66437.99');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (90,'Etiam','primis in faucibus orci luctus et ultrices posuere cubilia Curae;','$46382.62');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (91,'luctus','eget, dictum placerat, augue. Sed molestie. Sed id risus quis','$45924.25');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (92,'metus','consequat nec, mollis vitae, posuere at, velit. Cras lorem lorem,','$43634.24');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (93,'ac','arcu. Nunc mauris. Morbi non sapien molestie orci tincidunt adipiscing.','$01546.74');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (94,'et,','Quisque tincidunt pede ac urna. Ut tincidunt vehicula risus. Nulla','$26223.15');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (95,'ante','sagittis. Nullam vitae diam. Proin dolor. Nulla semper tellus id','$12296.51');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (96,'Nullam','sem mollis dui, in sodales elit erat vitae risus. Duis','$82905.72');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (97,'eu','tempor lorem, eget mollis lectus pede et risus. Quisque libero','$82910.44');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (98,'convallis','et ultrices posuere cubilia Curae; Phasellus ornare. Fusce mollis. Duis','$30253.24');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (99,'eget','commodo at, libero. Morbi accumsan laoreet ipsum. Curabitur consequat, lectus','$15782.38');
INSERT INTO JOB_PROFILE (JP_ID,TITLE,DESCRIPTION,AVG_PAY) VALUES (100,'nec','montes, nascetur ridiculus mus. Proin vel arcu eu odio tristique','$30033.83');
*/