--
-- Table structure for table `activatorMetadataVariables`
--
SET FOREIGN_KEY_CHECKS=0;

DROP TABLE IF EXISTS `activatorMetadataVariables`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `activatorMetadataVariables` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `activatorMetadataId` int(11) NOT NULL ,
  `name` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `value` varchar(255) DEFAULT NULL,
  `isOptional` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  CONSTRAINT `FK_actMetaVar_activatorId` FOREIGN KEY (`activatorMetadataId`) REFERENCES `activatorMetadata` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
SET FOREIGN_KEY_CHECKS=1;

