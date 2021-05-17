# Docker Compose File for my Server setup

Put these variables in your .env file:

```plaintext
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

gt_pg_host=db
gt_pg_user=gitea
gt_pg_passwd=passwd
gt_pg_db=giteadb
gt_admin_token=passwd
```

Obviously, change the password for every variable ending with 'passwd'.
You can also change the settings for other variables.
