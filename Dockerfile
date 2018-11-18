FROM elasticsearch:6.4.2

COPY docker-healthcheck /usr/local/bin/

HEALTHCHECK CMD ["/usr/local/bin/docker-healthcheck"]