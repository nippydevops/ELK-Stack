curl -X POST "10.11.19.188:9200/_snapshot/my_backup/filebeat.20180911-164129/_restore" -H 'Content-Type: application/json' -d'
{
  "indices": "filebeat*",
  "ignore_unavailable": true,
  "include_global_state": true,
  "rename_pattern": "index_(.+)",
  "rename_replacement": "restoredi1_index"
}
'

