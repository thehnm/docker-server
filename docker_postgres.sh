#!/bin/bash

setup_db() {
    psql -c "CREATE USER $1 WITH PASSWORD '$3' CREATEDB;"
    psql -c "CREATE DATABASE $2
    WITH
    OWNER = $1
    ENCODING = 'UTF8'
    LC_COLLATE = 'en_US.utf8'
    LC_CTYPE = 'en_US.utf8'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1;"
}

setup_db "$nc_pg_user" "$nc_pg_db" "$nc_pg_passwd"
setup_db "$mf_pg_user" "$mf_pg_db" "$mf_pg_passwd"
psql minifluxdb -c "CREATE EXTENSION hstore"
setup_db "$bw_pg_user" "$bw_pg_db" "$bw_pg_passwd"
