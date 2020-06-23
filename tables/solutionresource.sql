DROP TABLE IF EXISTS `solutionresource`;
CREATE TABLE `solutionresource` (
  `solutionId` int(11) NOT NULL,
  `key` varchar(50) NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`solutionId`,`key`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
