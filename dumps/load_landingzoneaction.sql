LOCK TABLES `landingzoneaction` WRITE;
INSERT INTO `landingzoneaction` VALUES
(1,'Shared Projects','Shared Environment','shared-environment',100,0,'',NULL,0),
(2,'Management Environment','Shared Environment','shared-environment',100,0,'',NULL,0),
(3,'Shared VPC','Network','network-setup',100,0,'', NULL,0),
(4,'VPC Firewall','Network','network-setup',100,0,'',NULL,0),
(5,'Subnets','Network','network-setup',100,0,'',NULL,0),
(6,'DNS','Network','network-setup',100,0,'',NULL,0),
(7,'NAT Gateway','Network','network-setup',100,0,'',NULL,0),
(8,'Network Peering','Connectivity','connectivity',100,0,'',NULL,0),
(9,'Interconnect','Connectivity','connectivity',100,0,'',NULL,0),
(10,'VPN','Connectivity','connectivity',0,1,'',NULL,0),
(11,'Solutions Environment','User Environment','user-environment',0,0,'/administration/landing-zone/environment', NULL, 0);
UNLOCK TABLES;
