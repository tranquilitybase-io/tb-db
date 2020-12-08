--
-- Table structure for table `systemsettings`
--
SET FOREIGN_KEY_CHECKS=0;

DROP TABLE IF EXISTS `systemsettings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;

CREATE TABLE `systemsettings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userId` int(11) NOT NULL,
  `username` varchar(255),
  `token` varchar(255),
  PRIMARY KEY (`id`),
  CONSTRAINT `FK_user_id` FOREIGN KEY (`userId`) REFERENCES `user` (`id`)
)
ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

SET FOREIGN_KEY_CHECKS=1;
