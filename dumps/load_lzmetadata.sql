--
-- Dumping data for table `lzmetadata`
--

SET FOREIGN_KEY_CHECKS=0;

LOCK TABLES `lzmetadata` WRITE;
/*!40000 ALTER TABLE `lzmetadata` DISABLE KEYS */;
INSERT INTO `lzmetadata` VALUES ('GCP_PROJECT_URL','https://console.cloud.google.com/home/dashboard?project={{project_id}}');
/*!40000 ALTER TABLE `lzmetadata` ENABLE KEYS */;
UNLOCK TABLES;

SET FOREIGN_KEY_CHECKS=0;
