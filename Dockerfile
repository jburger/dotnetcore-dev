FROM microsoft/dotnet:1.0.0-core

# install nodejs for web development, install gulp
RUN curl -sL https://deb.nodesource.com/setup_5.x | bash - \
    && apt-get install -y nodejs \
    && npm install -g gulp
