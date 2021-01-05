--
-- application details overridable by admin
--
SET FOREIGN_KEY_CHECKS=0;

DROP TABLE IF EXISTS `applicationSettings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `applicationSettings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `applicationId` int(11) NOT NULL,
  `region` varchar(255) DEFAULT NULL,
  `zone` varchar(255) DEFAULT NULL,
  `vmSize` varchar(255) DEFAULT NULL,
  `projectId` varchar(255) DEFAULT NULL,
  `cloudAccount` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `lastUpdated` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE(applicationId),
  KEY `FK_application_Id` (`applicationId`),
  CONSTRAINT `FK_application_activatorId` FOREIGN KEY (`applicationId`) REFERENCES `application` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;

SET FOREIGN_KEY_CHECKS=1;
