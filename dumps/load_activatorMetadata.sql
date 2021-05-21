
--
-- Dumping data for table `activatorMetadata`
--

SET FOREIGN_KEY_CHECKS=0;

LOCK TABLES `activatorMetadata` WRITE;
/*!40000 ALTER TABLE `activatorMetadata` DISABLE KEYS */;

INSERT INTO `activatorMetadata` VALUES (1,1,'CMS Web App','CMS Web Application activator',1,3,'', NULL, '2020-05-12 08:29:07');
INSERT INTO `activatorMetadata` VALUES (2,2,'Multi region kubernetes','Multi region kubernetes activator.',2,1,'', NULL, '2020-05-07 08:38:56');
INSERT INTO `activatorMetadata` VALUES (3,3,'SQL Single region kubernetes','SQL Single region kubernetes',2,2,'', NULL, '2020-05-07 10:49:44');
INSERT INTO `activatorMetadata` VALUES (4,4,'CMS Web App','CMS Web App activator.',1,3,'', NULL, '2020-05-12 08:29:57');
INSERT INTO `activatorMetadata` VALUES (5,5,'Multi region kubernetes','Multi region kubernetes activator',2,1,'', NULL, '2020-05-07 10:56:43');
INSERT INTO `activatorMetadata` VALUES (6,6,'SQL Single region kubernetes','SQL Single region kubernetes activator.',2,2,'', NULL, '2020-04-02 19:25:52');
INSERT INTO `activatorMetadata` VALUES (7,7,'CMS Web App','CMS Web App',1,3,'', NULL, '2020-04-07 13:39:47');
INSERT INTO `activatorMetadata` VALUES (8,8,'CMS Web App','CMS Web App activator.',1,3,'', NULL, '2020-04-07 13:38:22');
INSERT INTO `activatorMetadata` VALUES (9,9,'CMS Web App','CMS Web App activator.',1,3,'', NULL, '2020-05-07 10:55:49');
INSERT INTO `activatorMetadata` VALUES (10,10,'Compute Engine Base','Simple GCE Activator',3,3,'https://github.com/tranquilitybase-io/tb-activator-gft-base.git', NULL, '2020-06-18 13:56:30');
INSERT INTO `activatorMetadata` VALUES (11,11,'High Performance Compute','High Performance Grid Solution using Datasynapse',3,3,'https://github.com/tranquilitybase-io/tb-gcp-hpc-activator.git', NULL, '2020-09-03 14:03:15');
/*!40000 ALTER TABLE `activatorMetadata` ENABLE KEYS */;

UNLOCK TABLES;

SET FOREIGN_KEY_CHECKS=1;
