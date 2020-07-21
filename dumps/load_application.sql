use eagle_db;

SET FOREIGN_KEY_CHECKS=0;

LOCK TABLES `application` WRITE;
INSERT INTO `application` VALUES 
(1,1,'2020-04-16 17:58:21',0,1,1,'Placeholder','development','Active','Application description','[{\"ipAddress\": \"40.123.45.236\", \"name\": \"GKE Cluster\"}, {\"ipAddress\": \"40.123.45.236\", \"name\": \"Cloud SQL\"}]'),
(2,1,'2020-04-02 00:00:00',0,1,2,'Other App','development','Active','Application description','[{\"name\": \"GKE Cluster\", \"ipAddress\": \"40.123.45.236\"}, {\"name\": \"Cloud SQL\", \"ipAddress\": \"40.123.45.236\"}]'),
(3,1,'2020-04-02 00:00:00',0,2,3,'Other App','development','Active','Application description','[{\"name\": \"ITSO\", \"ipAddress\": \"40.123.45.236\"}, {\"name\": \"Cloud SQL\", \"ipAddress\": \"40.123.45.236\"}]'),
(4,1,'2020-04-02 00:00:00',0,2,2,'Great App','development','Active','Application description','[{\"name\": \"GKE Cluster\", \"ipAddress\": \"40.123.45.236\"}, {\"name\": \"Cloud SQL\", \"ipAddress\": \"40.123.45.236\"}]');
UNLOCK TABLES;

SET FOREIGN_KEY_CHECKS=1;
