docker_ip=$(docker inspect --format '{{range.NetworkSettings.Networks}}{{.IPAddress}}{{end}}' aelledge-docker-sql)
echo "docker_ip=$docker_ip" >> "$GITHUB_ENV"