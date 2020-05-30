FROM mattrayner/lamp:latest-1804

# Add apache config
COPY ./000-default.conf /etc/apache2/sites-enabled/000-default.conf

# Add database setup script for post install
ADD ./setup-database.sh /usr/local/bin/setup-database.sh
RUN chmod +x /usr/local/bin/setup-database.sh

COPY ./web /app

CMD ["/run.sh"]
