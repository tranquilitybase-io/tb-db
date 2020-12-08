--
-- Table structure for table `systemsettings`
--
SET FOREIGN_KEY_CHECKS=0;

DROP TABLE IF EXISTS `systemsettings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `systemsettings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userId` int FOREIGN KEY PREFERENCES USER(id),
  `username` varbinary(255),
  `token` varbinary(255),

  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`),
  KEY `FK_user_Id` (`id`),
  CONSTRAINT `FK_user_id` FOREIGN KEY (`userId`) REFERENCES `user` (`id`),
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

SET FOREIGN_KEY_CHECKS=1;
