#!/bin/bash
export MYSQL_PWD=$MYSQL_ROOT_PASSWORD

function log {
	loglevel=$1
	message=$2
	echo "$loglevel: $message" >&2
}

function exec_cmd {
	cmd=$1
	log "info" "$cmd"
	echo "${cmd}" | mysql --verbose --user=root --host="${MYSQL_HOST}" --database="${MYSQL_DATABASE}" --line-numbers --column-names --show-warnings
}

function exec_file {
	filename=$1
	log "info" "$filename"
	cat "${filename}" | mysql --verbose --user=root --host="${MYSQL_HOST}" --database="${MYSQL_DATABASE}" --line-numbers --column-names --show-warnings
}

# Load table schema
exec_file /srv/user.sql
exec_file /srv/ci.sql
exec_file /srv/cd.sql
exec_file /srv/lzenvironment.sql
exec_file /srv/team.sql
exec_file /srv/landingzonewan.sql
exec_file /srv/folder.sql
exec_file /srv/cloudRole.sql
exec_file /srv/sourcecontrol.sql
exec_file /srv/bgproutingmode.sql
exec_file /srv/vpnonpremisevendor.sql
exec_file /srv/lzfolderstructure.sql
exec_file /srv/landingzoneaction.sql
exec_file /srv/subnetmode.sql
exec_file /srv/businessunit.sql
exec_file /srv/landingzoneprogressitem.sql
exec_file /srv/lzlanvpc.sql
exec_file /srv/type.sql
exec_file /srv/platform.sql

exec_file /srv/lzlanvpc_environment.sql
exec_file /srv/teammember.sql
exec_file /srv/activator.sql
exec_file /srv/activatorCI.sql
exec_file /srv/activatorCD.sql
exec_file /srv/activatorEnvironment.sql
exec_file /srv/lzmetadata.sql
exec_file /srv/lzfolderstructurechild.sql
exec_file /srv/solution.sql
exec_file /srv/application.sql
exec_file /srv/applicationDeployment.sql
exec_file /srv/solutionenvironment.sql
exec_file /srv/solutionresource.sql
exec_file /srv/solution_resource_json.sql
exec_file /srv/notification.sql
exec_file /srv/notificationActivator.sql
exec_file /srv/notificationTeam.sql
exec_file /srv/notificationType.sql
exec_file /srv/notificationApplicationDeployment.sql
exec_file /srv/notificationSolutionDeployment.sql
exec_file /srv/userCloudRole.sql
exec_file /srv/activatorMetadata.sql
exec_file /srv/activatorMetadataPlatform.sql






# Load data
# tables with no FK constraints
exec_file /srv/load_user.sql
exec_file /srv/load_ci.sql
exec_file /srv/load_cd.sql
exec_file /srv/load_lzfolderstructure.sql
exec_file /srv/load_lzfolderstructurechild.sql
exec_file /srv/load_subnetmode.sql
exec_file /srv/load_landingzoneaction.sql
exec_file /srv/load_lzlanvpc.sql
exec_file /srv/load_team.sql
exec_file /srv/load_bpgroutingmode.sql
exec_file /srv/load_landingzoneprogressitem.sql
exec_file /srv/load_lzlanvpc_environment.sql
exec_file /srv/load_businessunit.sql
exec_file /srv/load_lzenvironment.sql
exec_file /srv/load_lzmetadata.sql
exec_file /srv/load_cloudRole.sql
exec_file /srv/load_sourcecontrol.sql
exec_file /srv/load_vpconpremisevendor.sql

# tables with FK Constraints
exec_file /srv/load_activator.sql
exec_file /srv/load_activatorCI.sql
exec_file /srv/load_activatorCD.sql
exec_file /srv/load_activatorEnvironment.sql
exec_file /srv/load_solution.sql
exec_file /srv/load_application.sql
exec_file /srv/load_solutionenvironment.sql
exec_file /srv/load_solutionresource.sql
exec_file /srv/load_solutionresourcejson.sql
exec_file /srv/load_teammember.sql
exec_file /srv/load_notification.sql
exec_file /srv/load_userCloudRole.sql





