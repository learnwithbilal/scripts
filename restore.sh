#Restoring only the database


# bench --force restore \
#   --with-public-files /home/erpnext/[bench name]/sites/[site name]/private/backups/[files.tar] \
#   --with-private-files /home/erpnext/[bench name]/sites/[site name]/private/backups/[private-files.tar] \
#   /home/erpnext/[bench name]/sites/[site name]/private/backups/[sql.gz file]

#bench --site [sitename] --force restore [path to database backup file] --with-private-files [relative-path-to-private-files-backup-file] --with-public-files [relative-path-to-public-files-backup-file]


bench --site [sitename] --force restore [path to database backup file]
