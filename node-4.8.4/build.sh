# Update upstream image before build
docker pull debian:jessie-slim
# Build & push
docker build -t shinebayar/node:4.8.4 .
docker push shinebayar/node:4.8.4
