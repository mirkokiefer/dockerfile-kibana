
FROM mirkokiefer/nginx

RUN curl https://download.elasticsearch.org/kibana/kibana/kibana-3.0.0milestone5.tar.gz > kibana.tar.gz

RUN  tar xvzf kibana.tar.gz --strip-components=1  --no-same-owner -C /data/www
