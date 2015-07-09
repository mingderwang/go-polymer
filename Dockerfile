FROM google/appengine-go

ADD . /app
RUN /bin/bash /app/_ah/build.sh
