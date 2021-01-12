LOCK TABLES `sharedservicesaction` WRITE;
INSERT INTO `sharedservicesaction` VALUES
(1,'Logging','Operations','operations',100,1,'', NULL, 0),
(2,'Alerting','Operations','operations',100,1,'', NULL, 0),
(3,'Monitoring','Operations','operations',100,1,'', NULL, 0),
(4,'Billing','FinOps','fin-ops',100,1,'', NULL, 0),
(5,'Secrets','Security','security',100,1,'', NULL, 0),
(6,'ITSM','Operating Model','operating-model',100,1,'', NULL, 0),
(7,'DevOps','Operating Model','operating-model',100,1,'', NULL, 0);
UNLOCK TABLES;
