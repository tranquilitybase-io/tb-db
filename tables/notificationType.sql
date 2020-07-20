SET FOREIGN_KEY_CHECKS=0;

DROP TABLE IF EXISTS `notificationType`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `notificationType` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `isActive` tinyint(1) NOT NULL DEFAULT '1',
  `lastUpdated` datetime DEFAULT NULL,
  `name` varchar(45) DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

SET FOREIGN_KEY_CHECKS=1;
