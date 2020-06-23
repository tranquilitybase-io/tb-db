LOCK TABLES `user` WRITE;
INSERT INTO `user` VALUES (1,'dev@your.company','Jon','Snow',0,1,1),(2,'admin@your.company','Adam','Smith',1,1,1);
UNLOCK TABLES;