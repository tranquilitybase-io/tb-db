
--
-- Dumping data for table `activatorMetadata`
--

SET FOREIGN_KEY_CHECKS=0;

LOCK TABLES `activatorMetadata` WRITE;
/*!40000 ALTER TABLE `activatorMetadata` DISABLE KEYS */;

INSERT INTO `activatorMetadata` VALUES (1,1,'CMS Web App','CMS Web Application activator','Web application',3,'','2020-05-12 08:29:07');
INSERT INTO `activatorMetadata` VALUES (2,2,'Multi region kubernetes','Multi region kubernetes activator.','Micro-services',1,'','2020-05-07 08:38:56');
INSERT INTO `activatorMetadata` VALUES (3,3,'SQL Single region kubernetes','SQL Single region kubernetes','Micro-services',2,'','2020-05-07 10:49:44');
INSERT INTO `activatorMetadata` VALUES (4,4,'CMS Web App','CMS Web App activator.','Web application',3,'','2020-05-12 08:29:57');
INSERT INTO `activatorMetadata` VALUES (5,5,'Multi region kubernetes','Multi region kubernetes activator','Micro-services',1,'','2020-05-07 10:56:43');
INSERT INTO `activatorMetadata` VALUES (6,6,'SQL Single region kubernetes','SQL Single region kubernetes activator.','Micro-services',2,'','2020-04-02 19:25:52');
INSERT INTO `activatorMetadata` VALUES (7,7,'CMS Web App','CMS Web App','Web application',3,'','2020-04-07 13:39:47');
INSERT INTO `activatorMetadata` VALUES (8,8,'CMS Web App','CMS Web App activator.','Web application',3,'','2020-04-07 13:38:22');
INSERT INTO `activatorMetadata` VALUES (9,9,'CMS Web App','CMS Web App activator.','Web application',3,'','2020-05-07 10:55:49');
INSERT INTO `activatorMetadata` VALUES (10,10,'Compute Engine Base Activator','Simple GCE Activator','Infrastructure',3,'https://github.com/tranquilitybase-io/tb-activator-gft-base.git','2020-06-18 13:56:30');
/*!40000 ALTER TABLE `activatorMetadata` ENABLE KEYS */;

UNLOCK TABLES;

SET FOREIGN_KEY_CHECKS=1;