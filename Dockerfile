FROM quay.io/islamic-network/php:8.3-cli

# Setup Debian
RUN apt-get -y update && ACCEPT_EULA=Y && apt-get install -y \
        s3cmd
