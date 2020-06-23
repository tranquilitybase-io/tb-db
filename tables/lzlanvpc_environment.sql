--
-- Table structure for table `lzlanvpc_environment`
--

DROP TABLE IF EXISTS `lzlanvpc_environment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lzlanvpc_environment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `lzlanvpcId` int(11) NOT NULL,
  `environmentId` int(11) NOT NULL,
  `isActive` tinyint(4) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`),
  UNIQUE KEY `unq_lzlanvpc_environment` (`lzlanvpcId`,`environmentId`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;