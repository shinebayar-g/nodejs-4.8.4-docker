# Update upstream image before build
echo "Updating upstream image debian:jessie-slim"
docker pull debian:jessie-slim

# Build & push
echo "Building image erxes/node:8.11.1"
docker build -t erxes/node:8.11.1 .

echo "Pushing image erxes/node:8.11.1"
docker push erxes/node:8.11.1
