DROP TABLE IF EXISTS `activatorMetadataPlatform`;
CREATE TABLE `activatorMetadataPlatform` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `activatorMetadataId` int(11) NOT NULL,
  `platformId` int(11) NOT NULL,
  `lastUpdated` datetime DEFAULT NULL,
  `isActive` tinyint(4) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`),
  KEY `FK_activatorMetadataPlatform_platformId` (`platformId`),
  KEY `FK_activatorMetadataPlatform_activatorMetadataId` (`activatorMetadataId`),
  CONSTRAINT `FK_actMetaPlatform_platformId` FOREIGN KEY (`platformId`) REFERENCES `platform` (`id`),
  CONSTRAINT `FK_actMetaPlatform_activatorMetaId` FOREIGN KEY (`activatorMetadataId`) REFERENCES `activatorMetadata` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
