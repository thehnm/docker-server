# Docker Compose File for my Server setup

Put these variables in your .env file:

```
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

bw_pg_host=db
bw_pg_user=bitwarden
bw_pg_passwd=passwd
bw_pg_db=bitwardendb
bw_admin_token=passwd
```

Obviously, change the password in every variable ending with 'passwd'.
You also can change the value of the other variables.
