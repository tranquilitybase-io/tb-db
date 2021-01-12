LOCK TABLES `landingzoneaction` WRITE;
INSERT INTO `landingzoneaction` VALUES
(1,'WAN','Network Setup','network-setup',100,1,'/administration/landing-zone/wan', NULL, 0),
(2,'DNS','Network Setup','network-setup',100,1,'', NULL, 0),
(3,'Internet access','Network Setup','network-setup',100,1,'', NULL, 0),
(4,'ADFS','AD Integration','ad-integration',100,1,'', NULL, 0),
(5,'SSO','AD Integration','ad-integration',100,1,'', NULL, 0),
(6,'Multizone setup','','multizone-setup',100,1,'', NULL, 0),
(7,'Environment','','environment',0,0,'/administration/landing-zone/environment', NULL, 0);
UNLOCK TABLES;
