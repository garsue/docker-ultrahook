FROM ruby:2.3

MAINTAINER labs.garsue@gmail.com

RUN gem install ultrahook

ADD ./ultrahook.bash /usr/bin/

ENTRYPOINT ["/usr/bin/ultrahook.bash"]
