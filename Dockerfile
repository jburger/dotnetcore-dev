# this is a debian:jesse build with dotnet CLI installed
FROM microsoft/dotnet

# use nodesource to get appropriate version of node
RUN curl -sL https://deb.nodesource.com/setup_5.x | bash - \
    && apt-get install -y nodejs
