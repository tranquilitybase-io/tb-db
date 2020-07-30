--
-- Dumping data for table `activator`
--

SET FOREIGN_KEY_CHECKS=0;

LOCK TABLES `activator` WRITE;
/*!40000 ALTER TABLE `activator` DISABLE KEYS */;
INSERT INTO `activator` VALUES (1,1,'2020-05-12 08:29:07',0,'CMS Web App','Web application',1,'Public','Tier 3','[\"GCP\"]',1000,1200,'[\"UK\", \"DB\"]','[\"Appengine\"]','[\"ApiGee\"]','[\"github\"]','FICC Business Unit','Sanjeev Gupta','s.gupta@company.name','Monthly: Eagle tier 3','Single Region Kubernetes','Available','CMS Web Application activator',NULL,'open','',''),
(2,1,'2020-05-07 08:38:56',0,'Multi region kubernetes','Micro-services',1,'Restricted','Tier 1','[\"GCP\"]',1300,2000,'[\"UK\", \"DB\"]','[\"Appengine\"]','[\"ApiGee\"]','[\"github\"]','M&A Business Unit','Nathanael Stoltenberg','Nathanael.Stoltenberg@yahoo.com','Monthly: Eagle tier 1','Multi Region Kubernetes','Deprecated','Multi region kubernetes activator.',NULL,'open','',''),
(3,1,'2020-05-07 10:49:44',0,'SQL Single region kubernetes','Micro-services',1,'Restricted','Tier 2','[\"GCP\", \"Other\"]',100,120,'[\"UK\", \"DB\"]','[\"Appengine\"]','[\"ApiGee\"]','[\"github\"]','Equity Capital Business Unit','Brando Howell','Brando.Howell@hotmail.com','Monthly: Eagle tier 2','SQL Single region kubernetes','Deprecated','SQL Single region kubernetes',NULL,'open','',''),
(4,1,'2020-05-12 08:29:57',0,'CMS Web App','Web application',1,'Public','Tier 3','[\"GCP\", \"Cloud Foundry\"]',500,300,'[\"UK\", \"DB\"]','[\"Appengine\"]','[\"ApiGee\"]','[\"github\"]','Debit Capital Business Unit','Mohammed Will PhD','Mohammed.Will@gmail.com','Monthly: Eagle tier 3','CMS Web App','Available','CMS Web App activator.',NULL,'thirdparty','',''),
(5,1,'2020-05-07 10:56:43',0,'Multi region kubernetes','Micro-services',1,'Restricted','Tier 1','[\"GCP\"]',1600,2500,'[\"UK\", \"DB\"]','[\"Appengine\"]','[\"ApiGee\"]','[\"github\"]','FICC Business Unit','Tressa Ullrich','Tressa97@yahoo.com','Monthly: Eagle tier 1','Multi region kubernetes','Locked','Multi region kubernetes activator',NULL,'thirdparty','',''),
(6,1,'2020-04-02 19:25:52',0,'SQL Single region kubernetes','Micro-services',1,'Restricted','Tier 2','[\"GCP\", \"Other\"]',900,600,'[\"UK\", \"DB\", \"HK\", \"US\", \"AU\"]','[\"Appengine\"]','[\"ApiGee\"]','[\"github\"]','M&A Business Unit','Rose Dickens Sr.','Rose.Dickens19@hotmail.com','Monthly: Eagle tier 2','SQL Single region kubernetes','Available','SQL Single region kubernetes activator.',NULL,'internal','',''),
(7,1,'2020-04-07 13:39:47',0,'CMS Web App','Web application',1,'Public','Tier 3','[\"GCP\"]',1000,1200,'[\"UK\", \"DB\"]','[\"Appengine\"]','[\"ApiGee\"]','[\"github\"]','FICC Business Unit','Sanjeev Gupta','s.gupta@company.name','Monthly: Eagle tier 3','Single Region Kubernetes','Available','CMS Web App',NULL,'open','',''),
(8,1,'2020-04-07 13:38:22',0,'CMS Web App','Web application',1,'Public','Tier 3','[\"GCP\"]',1000,1200,'[\"UK\", \"DB\"]','[\"Appengine\"]','[\"ApiGee\"]','[\"github\"]','FICC Business Unit','Sanjeev Gupta','s.gupta@company.name','Monthly: Eagle tier 3','Single Region Kubernetes','Available','CMS Web App activator.',NULL,'open','',''),
(9,1,'2020-05-07 10:55:49',0,'CMS Web App','Web application',1,'Public','Tier 3','[\"GCP\"]',1000,1200,'[\"UK\", \"DB\"]','[\"Appengine\"]','[\"ApiGee\"]','[\"github\"]','FICC Business Unit','Sanjeev Gupta','s.gupta@company.name','Monthly: Eagle tier 3','Single Region Kubernetes','Locked','CMS Web App activator.',NULL,'open','',''),
(10,1,'2020-06-18 13:56:30',1,'Compute Engine Base Activator','Infrastructure',1,'Public','Tier 3','[\"GCP\"]',100,1,'[\"UK\"]','[\"\"]','[\"\"]','[\"github\"]','Data','infra@yourcompany.com','Jenny Stringer','','Google Compute Engine','Available','Simple GCE Activator',NULL,'Jenkins','https://github.com/tranquilitybase-io/tb-activator-gft-base.git','https://github.com/tranquilitybase-io/tb-activator-gft-base/blob/master/main.tf');
/*!40000 ALTER TABLE `activator` ENABLE KEYS */;

UNLOCK TABLES;

SET FOREIGN_KEY_CHECKS=1;
