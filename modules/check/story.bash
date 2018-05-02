#!bash
set -x
sqlcmd -Q "select 1 as status" -S $db_host,1433  -U $user -P $password -d $db_name
