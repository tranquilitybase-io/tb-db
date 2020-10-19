--
-- Table structure for table `team`
--

SET FOREIGN_KEY_CHECKS=0;

DROP TABLE IF EXISTS `team`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `team` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `description` varchar(200) NOT NULL,
  `cloudIdentityGroup` varchar(200),
  `businessUnitId` int(11) NOT NULL,
  `isActive` tinyint(1) NOT NULL DEFAULT '0',
  `accessRequestedById` int(11) DEFAULT NULL,
  `lastUpdated` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  CONSTRAINT `FK_team_accessRequestedById` FOREIGN KEY (`accessRequestedById`) REFERENCES `user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

SET FOREIGN_KEY_CHECKS=1;
