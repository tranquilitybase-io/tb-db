LOCK TABLES `sharedservicesaction` WRITE;
INSERT INTO `sharedservicesaction` VALUES
(1,'Logging','Operations','operations',100,0,'',NULL,0),
(2,'Monitoring','Operations','operations',100,0,'',NULL,0),
(3,'ITSM','Operations','operations',100,0,'',NULL,0),
(4,'Billing Report','FinOps','fin-ops',100,0,'',NULL,0),
(5,'Cost Estimation','FinOps','fin-ops',100,0,'',NULL,0),
(6,'Access Management','Security','security',100,0,'',NULL,0),
(7,'Secret Management','Security','security',100,0,'',NULL,0),
(8,'Bastion Hosts','Security','security',100,0,'',NULL,0),
(9,'Proxy','Security','security',100,0,'',NULL,0),
(10,'CI/CD','Shared Infrastructure','shared-infrastructure',100,0,'',NULL,0),
(11,'Shared Kubernetes Cluster','Shared Infrastructure','shared-infrastructure',100,0,'',NULL,0);
UNLOCK TABLES;
