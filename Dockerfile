# Compiling function dependencies
FROM haskell:8.10 AS dependencies
COPY haskell-template.cabal /work/
WORKDIR /work
RUN apt-get -y update
