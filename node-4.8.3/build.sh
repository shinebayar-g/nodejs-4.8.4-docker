# Update upstream image before build
docker pull debian:jessie-slim
# Build & push
docker build -t erxes/node:4.8.3 .
docker push erxes/node:4.8.3
