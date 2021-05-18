DROP TABLE IF EXISTS `activatorCategory`;

CREATE TABLE `activatorCategory` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `categoryDescription` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;