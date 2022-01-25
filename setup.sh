#!/usr/bin/env bash

cat << EOF > .env
pg_user=postgres
pg_passwd=passwd
pg_db=postgres

nc_pg_host=db
nc_pg_user=nextcloud
nc_pg_passwd=passwd
nc_pg_db=nextclouddb
nc_admin_name=admin
nc_admin_passwd=passwd

mf_pg_host=db
mf_pg_user=miniflux
mf_pg_passwd=passwd
mf_pg_db=minifluxdb
mf_admin_name=admin
mf_admin_passwd=passwd

vw_pg_host=db
vw_pg_user=vaultwarden
vw_pg_passwd=passwd
vw_pg_db=vaultwardendb
vw_admin_token=passwd
EOF

chmod 600 .env

cp templates/docker-compose.yml .
chmod 600 docker-compose.yml
cp templates/docker-postgres.sh .
