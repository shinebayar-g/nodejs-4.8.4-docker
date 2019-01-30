# Update upstream image before build
docker pull debian:jessie-slim
# Build & push
docker build -t erxes/node:0.10.40 .
#docker push erxes/node:0.10.40
