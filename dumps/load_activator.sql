--
-- Dumping data for table `activator`
--

SET FOREIGN_KEY_CHECKS=0;

LOCK TABLES `activator` WRITE;
/*!40000 ALTER TABLE `activator` DISABLE KEYS */;
INSERT INTO `activator` VALUES (1,1,'2020-05-12 08:29:07',0,'CMS Web App',1,'Public',1000,1200,'[\"UK\", \"DB\"]','[\"Appengine\"]','[\"ApiGee\"]',3,3,'Sanjeev Gupta','s.gupta@company.name','Monthly: Eagle tier 3','Single Region Kubernetes','Available',NULL,'open',''),
(2,1,'2020-05-07 08:38:56',0,'Multi region kubernetes',1,'Restricted',1300,2000,'[\"UK\", \"DB\"]','[\"Appengine\"]','[\"ApiGee\"]',3,1,'Nathanael Stoltenberg','Nathanael.Stoltenberg@yahoo.com','Monthly: Eagle tier 1','Multi Region Kubernetes','Deprecated',NULL,'open',''),
(3,1,'2020-05-07 10:49:44',0,'SQL Single region kubernetes',1,'Restricted',100,120,'[\"UK\", \"DB\"]','[\"Appengine\"]','[\"ApiGee\"]',3,1,'Brando Howell','Brando.Howell@hotmail.com','Monthly: Eagle tier 2','SQL Single region kubernetes','Deprecated',NULL,'open',''),
(4,1,'2020-05-12 08:29:57',0,'CMS Web App',1,'Public',500,300,'[\"UK\", \"DB\"]','[\"Appengine\"]','[\"ApiGee\"]',3,1,'Mohammed Will PhD','Mohammed.Will@gmail.com','Monthly: Eagle tier 3','CMS Web App','Available',NULL,'thirdparty',''),
(5,1,'2020-05-07 10:56:43',0,'Multi region kubernetes',1,'Restricted',1600,2500,'[\"UK\", \"DB\"]','[\"Appengine\"]','[\"ApiGee\"]',3,1,'Tressa Ullrich','Tressa97@yahoo.com','Monthly: Eagle tier 1','Multi region kubernetes','Locked',NULL,'thirdparty',''),
(6,1,'2020-04-02 19:25:52',0,'SQL Single region kubernetes',1,'Restricted',900,600,'[\"UK\", \"DB\", \"HK\", \"US\", \"AU\"]','[\"Appengine\"]','[\"ApiGee\"]',3,1,'Rose Dickens Sr.','Rose.Dickens19@hotmail.com','Monthly: Eagle tier 2','SQL Single region kubernetes','Available',NULL,'internal',''),
(7,1,'2020-04-07 13:39:47',0,'CMS Web App',1,'Public',1000,1200,'[\"UK\", \"DB\"]','[\"Appengine\"]','[\"ApiGee\"]',3,3,'Sanjeev Gupta','s.gupta@company.name','Monthly: Eagle tier 3','Single Region Kubernetes','Available',NULL,'open',''),
(8,1,'2020-04-07 13:38:22',0,'CMS Web App',1,'Public',1000,1200,'[\"UK\", \"DB\"]','[\"Appengine\"]','[\"ApiGee\"]',3,3,'Sanjeev Gupta','s.gupta@company.name','Monthly: Eagle tier 3','Single Region Kubernetes','Available',NULL,'open',''),
(9,1,'2020-05-07 10:55:49',0,'CMS Web App',1,'Public',1000,1200,'[\"UK\", \"DB\"]','[\"Appengine\"]','[\"ApiGee\"]',3,3,'Sanjeev Gupta','s.gupta@company.name','Monthly: Eagle tier 3','Single Region Kubernetes','Locked',NULL,'open',''),
(10,1,'2020-06-18 13:56:30',1,'Compute Engine Base Activator',1,'Public',100,1,'[\"UK\"]','[\"\"]','[\"\"]',3,2,'infra@yourcompany.com','Jenny Stringer','','Google Compute Engine','Available',NULL,'Jenkins','https://github.com/tranquilitybase-io/tb-activator-gft-base/blob/master/main.tf');
/*!40000 ALTER TABLE `activator` ENABLE KEYS */;

UNLOCK TABLES;

SET FOREIGN_KEY_CHECKS=1;
