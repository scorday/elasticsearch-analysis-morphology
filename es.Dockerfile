FROM docker.elastic.co/elasticsearch/elasticsearch:9.0.3
COPY /target/releases/elasticsearch-analysis-morphology-9.0.3.zip /tmp/elasticsearch-analysis-morphology-9.0.3.zip
RUN bin/elasticsearch-plugin install file:/tmp/elasticsearch-analysis-morphology-9.0.3.zip
