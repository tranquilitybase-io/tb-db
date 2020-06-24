LOCK TABLES `lzmetadata` WRITE;
INSERT INTO `lzmetadata` VALUES 
('environments','environments','[\"Development\",\"UAT\",\"Staging\",\"PoC\",\"Production\"]','List of environments available',1),
('folder_structure','folder_structure','[{\"id\": 1, \"isEnabled\": true, \"name\": \"Applications\", \"children\": [{\"id\": 2, \"isEnabled\": true, \"name\": \"Business Unit\", \"children\": [{\"id\": 3, \"isEnabled\": true, \"name\": \"Team\", \"children\": [{\"id\": 4, \"isEnabled\": true, \"name\": \"Solutions\"}]}]}]}]','Landing Zone metadata for folder structure',0),
('lan_vpc','development','[\"Development\",\"PoC\", \"UAT\", \"Staging\"]','Landing Zone metadata for LAN VPC of Dev environment',1),
('lan_vpc','production','[\"Production\", \"Staging\"]','Landing Zone metadata for LAN VPC of Prod environment',1);
UNLOCK TABLES;