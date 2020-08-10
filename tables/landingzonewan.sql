--
-- Table structure for table `landingzonewan`
--

DROP TABLE IF EXISTS `landingzonewan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `landingzonewan` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `googleEndpoint__primaryGcpVpcSubnet` varchar(100) DEFAULT NULL,
  `googleEndpoint__primaryRegion` varchar(45) DEFAULT NULL,
  `googleEndpoint__primarySubnetName` varchar(45) DEFAULT NULL,
  `googleEndpoint__secondaryGcpVpcSubnet` varchar(45) DEFAULT NULL,
  `googleEndpoint__secondaryRegion` varchar(45) DEFAULT NULL,
  `googleEndpoint__secondarySubnetName` varchar(45) DEFAULT NULL,
  `remoteEndpoint__primaryBgpPeer` varchar(45) DEFAULT NULL,
  `remoteEndpoint__primaryPeerIp` varchar(45) DEFAULT NULL,
  `remoteEndpoint__primaryPeerIpSubnet` varchar(45) DEFAULT NULL,
  `remoteEndpoint__primarySharedSecret` varchar(45) DEFAULT NULL,
  `remoteEndpoint__primaryVpnTunnel` varchar(45) DEFAULT NULL,
  `remoteEndpoint__secondaryBgpPeer` varchar(45) DEFAULT NULL,
  `remoteEndpoint__secondaryPeerIp` varchar(45) DEFAULT NULL,
  `remoteEndpoint__secondaryPeerIpSubnet` varchar(45) DEFAULT NULL,
  `remoteEndpoint__secondarySharedSecret` varchar(45) DEFAULT NULL,
  `remoteEndpoint__secondaryVpnTunnel` varchar(45) DEFAULT NULL,
  `remoteEndpoint__vendor` varchar(45) DEFAULT NULL,
  `vpn__bgpInterfaceNetLength` varchar(45) DEFAULT NULL,
  `vpn__bgpRoutingMode` varchar(45) DEFAULT NULL,
  `vpn__cloudRouterName` varchar(45) DEFAULT NULL,
  `vpn__description` varchar(255) DEFAULT NULL,
  `vpn__externalVpnGateway` varchar(45) DEFAULT NULL,
  `vpn__googleASN` int(11) DEFAULT NULL,
  `vpn__haVpnGateway` varchar(45) DEFAULT NULL,
  `vpn__peerASN` int(11) DEFAULT NULL,
  `vpn__projectName` varchar(45) DEFAULT NULL,
  `vpn__subnetMode` varchar(45) DEFAULT NULL,
  `vpn__vpcName` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;
