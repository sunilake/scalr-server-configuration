# Enable the MySQL component
mysql[:enable] = true
 
# Set unique ID of this MySQL server
mysql[:server_id] = 2
 
# Enable binary log needed for replication
mysql[:binlog] = true
 
# Allow remote root access is required by the kickstart-replication script
mysql[:allow_remote_root] = true
