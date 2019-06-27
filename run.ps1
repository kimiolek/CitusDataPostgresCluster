#Set-Variable -Name "COMPOSE_PROJECT_NAME" -Visibility Public -Value "citus";
#Set-Variable -Name "MASTER_EXTERNAL_PORT" -Visibility Public -Value 5433;

$env:COMPOSE_PROJECT_NAME="citus";
$env:MASTER_EXTERNAL_PORT=5433;

docker-compose up -d;