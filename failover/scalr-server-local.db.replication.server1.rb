# Enable the MySQL component
mysql[:enable] = true
 
# Set unique ID of this MySQL server
mysql[:server_id] = 1
 
# Enable binary log needed for replication
mysql[:binlog] = true
 
# Allow remote root access is required by the kickstart-replication script
mysql[:allow_remote_root] = true

# Specify which IP the slave will connect from to grant the correct privileges to the replication user
# Replace 10.43.0.5 with the actual IP of the slave
mysql[:repl_allow_connections_from] = '10.43.0.5'
