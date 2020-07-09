--
-- Dumping data for table `lzmetadata`
--

SET FOREIGN_KEY_CHECKS=0;

LOCK TABLES `lzmetadata` WRITE;
INSERT INTO `lzmetadata` VALUES ('GCP_PROJECT_URL','https://console.cloud.google.com/home/dashboard?project={{project_id}}');
UNLOCK TABLES;

SET FOREIGN_KEY_CHECKS=1;
