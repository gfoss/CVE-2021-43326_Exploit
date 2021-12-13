# Use this script to manually trigger Automox agent polling on your desired asset.
curl -X POST 'https://console.automox.com/api/servers/[customer id]/queues?o=12345' \
-H 'Authorization: Bearer [KEY]' \
-H 'Content-Type: application/json' \
-d '{ "command_type_name": "GetOS" }'