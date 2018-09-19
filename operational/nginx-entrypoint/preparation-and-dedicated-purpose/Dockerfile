FROM ubuntu:16.04
RUN apt-get update \
    && apt-get install -y curl \
    && rm -rf /var/lib/apt/lists/*
# Compare to CMD ,the default process takes parameter from shell now    
# Make this ubuntu image dedicated to url and takes parameter when container run
COPY docker-entrypoint.sh /usr/local/bin/

ENTRYPOINT ["docker-entrypoint.sh"]
# Fed docker-entrypoint.sh with url


# docker build -t foo . && docker run  foo http://www.google.com
CMD ["https://ip.cn/"]