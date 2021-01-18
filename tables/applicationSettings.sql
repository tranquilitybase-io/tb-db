--
-- application details overridable by admin
--
DROP TABLE IF EXISTS `applicationsettings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `applicationsettings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `applicationId` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `value` varchar(255) DEFAULT NULL,
  `defaultValue` varchar(255) DEFAULT NULL,
  `isOptional` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  CONSTRAINT `FK_application_Id` FOREIGN KEY (`applicationId`) REFERENCES `application` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;

SET FOREIGN_KEY_CHECKS=1;