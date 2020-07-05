LOCK TABLES `user` WRITE;
INSERT INTO `user` VALUES 
(1,'dev@your.company','Jon','Snow',0,"2020-03-01 12:34:56",1,1),
(2,'admin@your.company','Adam','Smith',1,"2020-03-01 12:34:56",1,1);
UNLOCK TABLES;
