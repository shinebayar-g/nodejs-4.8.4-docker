FROM debian:jessie-slim

RUN groupadd --gid 1000 node && \
    useradd --uid 1000 --gid node --shell /bin/bash --create-home node

RUN apt-get update && apt-get install -y wget git && rm -rf /var/lib/apt/lists/*

RUN wget https://nodejs.org/dist/v0.10.40/node-v0.10.40-linux-x64.tar.gz && \
    tar -xf node-v0.10.40-linux-x64.tar.gz --directory /usr/local --strip-components 1 && \
    ln -s /usr/local/bin/node /usr/local/bin/nodejs && \
    rm node-v0.10.40-linux-x64.tar.gz

CMD [ "node" ]
