FROM steinwaywhw/pandoc

RUN apt-get install -y ghc cabal-install
RUN cabal update
RUN cabal install hakyll

WORKDIR /tmp
