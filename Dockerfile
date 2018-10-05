FROM docker.elastic.co/elasticsearch/elasticsearch:5.6.10

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install analysis-phonetic \
    && /usr/share/elasticsearch/bin/elasticsearch-plugin install analysis-icu
