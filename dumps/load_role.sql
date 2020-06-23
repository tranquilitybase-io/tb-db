LOCK TABLES `role` WRITE;
INSERT INTO `role` VALUES 
(1,'admin','ecadmins@gftdevgcp.com','eagle console admin role'),
(2,'user','ecusers@gftdevgcp.com','eagle console user role');
UNLOCK TABLES;