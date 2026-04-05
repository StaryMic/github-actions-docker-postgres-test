docker_ip=$(docker inspect --format '{{range.NetworkSettings.Networks}}{{.IPAddress}}{{end}}' aelledge-docker-sql)

psql -h=$docker_ip -U postgres-user --dbname=maindb -f ./initdb.sql
