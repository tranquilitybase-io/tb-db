SET FOREIGN_KEY_CHECKS=0;

LOCK TABLES `team` WRITE;
INSERT INTO `team` VALUES 
(1,'Developers','All Developers',1,1,NULL,'2020-03-01 12:34:56'),
(2,'Admins','All Admins',1,1,NULL,'2020-03-01 12:34:56'),
(3,'Finance Team','Finance Team',4,1,NULL,'2020-07-20 12:34:56'),
(4,'HR Team','HR Team',5,1,NULL,'2020-07-20 12:34:56');
UNLOCK TABLES;

SET FOREIGN_KEY_CHECKS=1;
