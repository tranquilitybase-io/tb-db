--
-- Table structure for table `userCloudRole`
--
SET FOREIGN_KEY_CHECKS=0;

DROP TABLE IF EXISTS `userCloudRole`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `userCloudRole` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userId` int(11) NOT NULL,
  `cloudRoleId` int(11) NOT NULL,
  `isActive` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `FK_userCloudRole_userId` (`userId`),
  KEY `FK_userCloudRole_cloudRoleId` (`cloudRoleId`),
  CONSTRAINT `FK_userCloudRole_userId` FOREIGN KEY (`userId`) REFERENCES `user` (`id`),
  CONSTRAINT `FK_userCloudRole_cloudRoleId` FOREIGN KEY (`cloudRoleId`) REFERENCES `cloudRole` (`id`)
) DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

SET FOREIGN_KEY_CHECKS=1;
