# Update upstream image before build
docker pull debian:jessie-slim
# Build & push
docker build -t erxes/node:8.11.1 .
docker push erxes/node:8.11.1
