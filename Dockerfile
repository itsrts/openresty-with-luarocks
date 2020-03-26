FROM  openresty/openresty

RUN apt-get update
RUN apt-get install -y luarocks
