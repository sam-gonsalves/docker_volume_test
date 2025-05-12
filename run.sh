# do this because in macos, docker runs in linux vm and we want working directory from where we run this script
echo "CURRENT_WORKING_DIRECTORY=$(pwd)" > .env

docker compose up
