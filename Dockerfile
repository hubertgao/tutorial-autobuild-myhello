FROM ubuntu:trusty
MAINTAINER hubertgao

RUN apt-get update && apt-get install -y nodejs
EXPOSE 80
COPY server.js /
CMD ["nodejs", "/server.js"]
