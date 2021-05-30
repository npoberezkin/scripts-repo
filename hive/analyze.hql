- create/update table stats (numRows, numFiles etc) in hive metastore
ANALYZE TABLE table_name PARTITION(partition_name='value') COMPUTE STATISTICS;