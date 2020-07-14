CREATE TABLE `activatorMetadata` (
  `id` int PRIMARY KEY,
  `name` varchar(255),
  `key` varchar(255),
  `value` varchar(255)
);

CREATE TABLE `activatorSiteData` (
  `id` int PRIMARY KEY,
  `name` varchar(255),
  `metadataName` varchar(255),
  `isActive` boolean,
  `lastUpdated` datetime,
  `siteData_todo` varchar(255)
);

CREATE TABLE `activatorOptionsData` (
  `id` int PRIMARY KEY,
  `name` varchar(255),
  `isActive` boolean,
  `lastUpdated` datetime,
  `optionsData_todo` varchar(255)
);

CREATE TABLE `activator` (
  `id` int PRIMARY KEY,
  `name` varchar(255),
  `solutionId` int,
  `metadataId` int,
  `activatorSiteDataId` int,
  `activatorOptionDataId` int,
  `isActive` boolean,
  `lastUpdated` datetime,
  `deploymentStateId` int
);

CREATE TABLE `solution` (
  `id` int PRIMARY KEY,
  `name` varchar(255),
  `isActive` boolean,
  `lastUpdated` datetime,
  `otherFields` varchar(255)
);

CREATE TABLE `deploymentState` (
  `id` int PRIMARY KEY,
  `name` varchar(255)
);

ALTER TABLE `activator` ADD FOREIGN KEY (`activatorSiteDataId`) REFERENCES `activatorSiteData` (`id`);

ALTER TABLE `activator` ADD FOREIGN KEY (`activatorOptionDataId`) REFERENCES `activatorOptionsData` (`id`);

ALTER TABLE `activator` ADD FOREIGN KEY (`metadataId`) REFERENCES `activatorMetadata` (`id`);

ALTER TABLE `activator` ADD FOREIGN KEY (`solutionId`) REFERENCES `solution` (`id`);

ALTER TABLE `activator` ADD FOREIGN KEY (`deploymentStateId`) REFERENCES `deploymentState` (`id`);
