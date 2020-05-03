FROM fluent/fluentd:v1.6-debian-1
USER root
RUN ["gem", "install", "fluent-plugin-grafana-loki", "--no-document", "--version", "3.5.2"]
USER fluent