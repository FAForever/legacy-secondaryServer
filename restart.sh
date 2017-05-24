docker-compose build legacy-secondaryserver
docker-compose stop legacy-secondaryserver
echo "y" | docker-compose rm legacy-secondaryserver
docker-compose up -d legacy-secondaryserver
