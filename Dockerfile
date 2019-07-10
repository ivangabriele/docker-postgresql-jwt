FROM postgres:11

# Install pgjwt extension
# https://github.com/michelp/pgjwt#install
RUN apt-get update -qq \
    && apt-get install -qq \
      build-essential \
      git \
      postgresql-server-dev-11 \
      > /dev/nul
RUN cd tmp \
    && git clone https://github.com/michelp/pgjwt.git \
    && cd pgjwt \
    && make install \
    && cd ../..
