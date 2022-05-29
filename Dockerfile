FROM node
MAINTAINER Juanjo lópez <juanjo.lopez@gmail.com>
RUN npm install -g localtunnel
ENTRYPOINT ["usr/local/bin/lt", "--port"]
