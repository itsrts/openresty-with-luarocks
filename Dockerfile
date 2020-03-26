FROM  openresty/openresty

RUN apt-get update
RUN apt-get install -y luarocks

RUN luarocks install sha1
RUN luarocks install basexx
RUN luarocks install bit32
