docker_ip=$(docker inspect --format '{{range.NetworkSettings.Networks}}{{.IPAddress}}{{end}}' aelledge-docker-sql)

psql -U postgres-user -h $docker_ip --dbname=maindb -f ./initdb.sql
