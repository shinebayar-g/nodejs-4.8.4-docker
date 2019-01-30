# Update upstream image before build
echo "Updating upstream image debian:jessie-slim"
docker pull debian:jessie-slim

# Build & push
echo "Building image shinebayar/node:8.11.1"
docker build -t shinebayar/node:8.11.1 .

echo "Pushing image shinebayar/node:8.11.1"
docker push shinebayar/node:8.11.1
