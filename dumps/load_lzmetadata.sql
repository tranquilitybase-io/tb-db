LOCK TABLES `lzmetadata` WRITE;
INSERT INTO `lzmetadata` VALUES 
('GCP_PROJECT_URL','https://console.cloud.google.com/home/dashboard?project={{project id}}');
UNLOCK TABLES;
