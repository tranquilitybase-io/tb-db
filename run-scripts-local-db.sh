#!/bin/bash
# usage: MYSQL_PWD=<password> run-scripts-local-db.sh

function log {
	loglevel=$1
	message=$2
	echo "$loglevel: $message" >&2
}

function exec_cmd {
	cmd=$1
	log "info" "$cmd"
	echo "${cmd}" | mysql --verbose --user=eagle-user --host="127.0.0.1" --database="eagle_db" --line-numbers --column-names --show-warnings
}

function exec_file {
	filename=$1
	log "info" "$filename"
	cat "${filename}" | mysql --verbose --user=eagle-user --host="127.0.0.1" --database="eagle_db" --line-numbers --column-names --show-warnings
}

# Load table schema
exec_file tables/user.sql
exec_file tables/ci.sql
exec_file tables/cd.sql
exec_file tables/lzenvironment.sql
exec_file tables/team.sql
exec_file tables/landingzonewan.sql
exec_file tables/folder.sql
exec_file tables/cloudRole.sql
exec_file tables/sourcecontrol.sql
exec_file tables/bgproutingmode.sql
exec_file tables/vpnonpremisevendor.sql
exec_file tables/lzfolderstructure.sql
exec_file tables/landingzoneaction.sql
exec_file tables/subnetmode.sql
exec_file tables/businessunit.sql
exec_file tables/landingzoneprogressitem.sql
exec_file tables/lzlanvpc.sql
exec_file tables/notificationType.sql
exec_file tables/type.sql
exec_file tables/platform.sql





exec_file tables/lzlanvpc_environment.sql
exec_file tables/teammember.sql
exec_file tables/activator.sql
exec_file tables/activatorCI.sql
exec_file tables/activatorCD.sql
exec_file tables/activatorEnvironment.sql
exec_file tables/lzmetadata.sql
exec_file tables/lzfolderstructurechild.sql
exec_file tables/solution.sql
exec_file tables/application.sql
exec_file tables/applicationDeployment.sql
exec_file tables/solutionenvironment.sql
exec_file tables/solutionresource.sql
exec_file tables/solution_resource_json.sql
exec_file tables/notification.sql
exec_file tables/notificationActivator.sql
exec_file tables/notificationTeam.sql
exec_file tables/notificationApplicationDeployment.sql
exec_file tables/notificationSolutionDeployment.sql
exec_file tables/userCloudRole.sql
exec_file tables/activatorMetadata.sql
exec_file tables/activatorMetadataPlatform.sql




# Load data
# tables with no FK constraints
exec_file dumps/load_user.sql
exec_file dumps/load_ci.sql
exec_file dumps/load_cd.sql
exec_file dumps/load_lzfolderstructure.sql
exec_file dumps/load_lzfolderstructurechild.sql
exec_file dumps/load_subnetmode.sql
exec_file dumps/load_landingzoneaction.sql
exec_file dumps/load_lzlanvpc.sql
exec_file dumps/load_team.sql
exec_file dumps/load_bpgroutingmode.sql
exec_file dumps/load_landingzoneprogressitem.sql
exec_file dumps/load_lzlanvpc_environment.sql
exec_file dumps/load_businessunit.sql
exec_file dumps/load_lzenvironment.sql
exec_file dumps/load_lzmetadata.sql
exec_file dumps/load_cloudRole.sql
exec_file dumps/load_sourcecontrol.sql
exec_file dumps/load_vpconpremisevendor.sql
exec_file dumps/load_notificationType.sql


# tables with FK Constraints
exec_file dumps/load_activator.sql
exec_file dumps/load_activatorCI.sql
exec_file dumps/load_activatorCD.sql
exec_file dumps/load_activatorEnvironment.sql
exec_file dumps/load_solution.sql
exec_file dumps/load_application.sql
exec_file dumps/load_solutionenvironment.sql
exec_file dumps/load_solutionresource.sql
exec_file dumps/load_solutionresourcejson.sql
exec_file dumps/load_teammember.sql
exec_file dumps/load_userCloudRole.sql
