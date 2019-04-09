# Update upstream image before build
docker pull debian:jessie-slim
# Build & push
docker build -t shinebayar/node:0.10.46 .
docker push shinebayar/node:0.10.46
