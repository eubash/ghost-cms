FROM ghost:5.99.0

RUN mkdir -p /var/lib/ghost/content && \
    chown -R node:node /var/lib/ghost/content

COPY . /var/lib/ghost/content
