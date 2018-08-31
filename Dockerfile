FROM docker:18.06.1-ce-git

ENV INSPEC_VERSION 2.2.78

RUN apk add ruby ruby-dev ruby-rdoc ruby-etc gcc g++ make && gem install inspec -v ${INSPEC_VERSION}
