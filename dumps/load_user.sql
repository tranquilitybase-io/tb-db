LOCK TABLES `user` WRITE;
INSERT INTO `user` VALUES 
(1,'dev@your.company','Jon','Snow',0,"2020-03-01 12:34:56",1,1,'$2b$12$Rcwh92zNpTcQZCnMyBbMNuPIjCE2NdgqFli0fGQlNbLcTKRg5YQz.'),
(2,'admin@your.company','Adam','Smith',1,"2020-03-01 12:34:56",1,1,'$2b$12$Rcwh92zNpTcQZCnMyBbMNuPIjCE2NdgqFli0fGQlNbLcTKRg5YQz.'),
(3,'awrr@tranquilitybase-demo.io','Andrew','Rossiter',1,"2020-07-20 15:50:00",1,1,'$2b$12$Rcwh92zNpTcQZCnMyBbMNuPIjCE2NdgqFli0fGQlNbLcTKRg5YQz.'),
(4,'john.doe@tranquilitybase-demo.io','John','Doe',0,"2020-07-20 11:15:26",1,1'$2b$12$Rcwh92zNpTcQZCnMyBbMNuPIjCE2NdgqFli0fGQlNbLcTKRg5YQz.'),
(5,'jane.doe@tranquilitybase-demo.io','Jane','Doe',0,"2020-07-20 11:16:26",1,1,'$2b$12$Rcwh92zNpTcQZCnMyBbMNuPIjCE2NdgqFli0fGQlNbLcTKRg5YQz.');
UNLOCK TABLES;
