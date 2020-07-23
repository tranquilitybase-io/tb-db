USE eagle_db
SELECT 'Creating tables' as 'INFO';
SOURCE /srv/user.sql;
SOURCE /srv/ci.sql;
SOURCE /srv/cd.sql;
SOURCE /srv/lzenvironment.sql;
SOURCE /srv/team.sql;
SOURCE /srv/landingzonewan.sql;
SOURCE /srv/folder.sql;
SOURCE /srv/cloudRole.sql;
SOURCE /srv/sourcecontrol.sql;
SOURCE /srv/bgproutingmode.sql;
SOURCE /srv/vpnonpremisevendor.sql;
SOURCE /srv/lzfolderstructure.sql;
SOURCE /srv/landingzoneaction.sql;
SOURCE /srv/subnetmode.sql;
SOURCE /srv/businessunit.sql;
SOURCE /srv/landingzoneprogressitem.sql;
SOURCE /srv/lzlanvpc.sql;
SOURCE /srv/lzlanvpc_environment.sql;
SOURCE /srv/teammember.sql;
SOURCE /srv/activator.sql;
SOURCE /srv/activator_ci.sql;
SOURCE /srv/lzmetadata.sql;
SOURCE /srv/lzfolderstructurechild.sql;
SOURCE /srv/solution.sql;
SOURCE /srv/application.sql;
SOURCE /srv/applicationDeployment.sql;
SOURCE /srv/solutionenvironment.sql;
SOURCE /srv/solutionresource.sql;
SOURCE /srv/solution_resource_json.sql;
SOURCE /srv/notification.sql;
SOURCE /srv/notificationType.sql;
SOURCE /srv/notificationActivator.sql;
SOURCE /srv/notificationTeam.sql;
SOURCE /srv/userCloudRole.sql;




SELECT 'Loading dumps' as 'INFO';
SOURCE /srv/load_user.sql
SOURCE /srv/load_ci.sql
SOURCE /srv/load_cd.sql
SOURCE /srv/load_lzfolderstructure.sql
SOURCE /srv/load_lzfolderstructurechild.sql
SOURCE /srv/load_subnetmode.sql
SOURCE /srv/load_landingzoneaction.sql
SOURCE /srv/load_lzlanvpc.sql
SOURCE /srv/load_team.sql
SOURCE /srv/load_bpgroutingmode.sql
SOURCE /srv/load_landingzoneprogressitem.sql
SOURCE /srv/load_lzlanvpc_environment.sql
SOURCE /srv/load_businessunit.sql
SOURCE /srv/load_lzenvironment.sql
SOURCE /srv/load_lzmetadata.sql
SOURCE /srv/load_cloudRole.sql
SOURCE /srv/load_sourcecontrol.sql
SOURCE /srv/load_vpconpremisevendor.sql
SOURCE /srv/load_activator.sql
SOURCE /srv/load_activator_ci.sql
SOURCE /srv/load_solution.sql
SOURCE /srv/load_application.sql
SOURCE /srv/load_solutionenvironment.sql
SOURCE /srv/load_solutionresource.sql
SOURCE /srv/load_solutionresourcejson.sql
SOURCE /srv/load_teammember.sql
SOURCE /srv/load_notificationType.sql
SOURCE /srv/load_userCloudRole.sql;

