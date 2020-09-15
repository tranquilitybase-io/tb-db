--
-- Table structure for table `activatorMetadata`
--
SET FOREIGN_KEY_CHECKS=0;

DROP TABLE IF EXISTS `activatorMetadata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `activatorMetadata` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `activatorId` int(11) NOT NULL ,
  `name` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `typeId` int(11),
  `activatorLink` varchar(255) DEFAULT NULL,
  `latestVersion` varchar(30) DEFAULT NULL,
  `lastUpdated` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  CONSTRAINT `FK_activatorMetadata_activatorId` FOREIGN KEY (`activatorId`) REFERENCES `activator` (`id`),
  CONSTRAINT `FK_activatorMetadata_typeId` FOREIGN KEY (`typeId`) REFERENCES `type` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
SET FOREIGN_KEY_CHECKS=1;

