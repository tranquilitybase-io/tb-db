--
-- Table structure for table `sharedservicesaction`
--

DROP TABLE IF EXISTS `sharedservicesaction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sharedservicesaction` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `categoryName` varchar(255) NOT NULL,
  `categoryClass` varchar(255) NOT NULL,
  `completionRate` int(11) NOT NULL DEFAULT '0',
  `locked` tinyint(1) NOT NULL DEFAULT '0',
  `routerLink` varchar(255) NOT NULL,
  `dependantOn` int(11) DEFAULT NULL,
  `isOptional` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;