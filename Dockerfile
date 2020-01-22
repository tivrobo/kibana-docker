FROM docker.elastic.co/kibana/kibana:5.6.16
RUN kibana-plugin remove x-pack
CMD ["/bin/bash", "/usr/local/bin/kibana-docker"]