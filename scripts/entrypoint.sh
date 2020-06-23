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
exec_file /tables/user.sql
exec_file /tables/ci.sql
exec_file /tables/cd.sql
exec_file /tables/lzenvironment.sql
exec_file /tables/team.sql
exec_file /tables/landingzonewan.sql
exec_file /tables/folder.sql
exec_file /tables/role.sql
exec_file /tables/sourcecontrol.sql
exec_file /tables/bgproutingmode.sql
exec_file /tables/vpnonpremisevendor.sql
exec_file /tables/lzfolderstructure.sql
exec_file /tables/landingzoneaction.sql
exec_file /tables/subnetmode.sql
exec_file /tables/businessunit.sql
exec_file /tables/landingzoneprogressitem.sql
exec_file /tables/lzlanvpc.sql

exec_file /tables/lzlanvpc_environment.sql
exec_file /tables/teammember.sql
exec_file /tables/activator.sql
exec_file /tables/lzmetadata.sql
exec_file /tables/lzfolderstructurechild.sql
exec_file /tables/solution.sql
exec_file /tables/application.sql
exec_file /tables/applicationDeployment.sql
exec_file /tables/solutionenvironment.sql
exec_file /tables/solutionresource.sql
exec_file /tables/solution_resource_json.sql

# Load data
# tables with no FK constraints
exec_file /data/user.sql
exec_file /data/ci.sql
exec_file /data/cd.sql
exec_file /data/lzfolderstructure.sql
exec_file /data/lzfolderstructurechild.sql
exec_file /data/subnetmode.sql
exec_file /data/landingzoneaction.sql
exec_file /data/lzlanvpc.sql
exec_file /data/team.sql
exec_file /data/bpgroutingmode.sql
exec_file /data/landingzoneprogressitem.sql
exec_file /data/lzlanvpc_environment.sql
exec_file /data/businessunit.sql
exec_file /data/lzenvironment.sql
exec_file /data/lzmetadata.sql
exec_file /data/role.sql
exec_file /data/sourcecontrol.sql
exec_file /data/vpconpremisevendor.sql

# tables with FK Constraints
exec_file /data/activator.sql
exec_file /data/solution.sql
exec_file /data/application.sql
exec_file /data/solutionenvironment.sql
exec_file /data/solutionresource.sql
exec_file /data/solutionresourcejson.sql
exec_file /data/teammember.sql
