cd ms-user && docker-compose --env-file .docker_env up -d --build ### for ms user
cd ../ && docker-compose --env-file .docker_env up -d --build ### for service of cluster
