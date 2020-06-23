LOCK TABLES `landingzoneaction` WRITE;
INSERT INTO `landingzoneaction` VALUES 
(1,'Environment','','environment',0,0,'/administration/landing-zone/environment'),
(2,'WAN','Network Setup','network-setup',0,1,'/administration/landing-zone/wan'),
(3,'DNS','Network Setup','network-setup',0,1,''),
(4,'Internet access','Network Setup','network-setup',0,1,''),
(5,'SSO','AD Integration','ad-integration',0,1,''),
(6,'ADFS','AD Integration','ad-integration',0,1,''),
(7,'Stackdriver','Logging','logging',0,1,''),
(8,'Data Dog','Logging','logging',0,1,''),
(9,'Cloud Health','Billing/Cost Management','billing-cost-management',0,1,''),
(10,'Security','','security',0,1,''),
(11,'Multizone setup','','multizone-setup',0,1,'');
UNLOCK TABLES;