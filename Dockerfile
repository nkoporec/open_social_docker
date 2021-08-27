FROM goalgorilla/open_social_docker:dev

RUN apt-get --allow-releaseinfo-change update

RUN apt-get install -y

RUN apt-get install libxml2-dev -y

RUN docker-php-ext-install soap
