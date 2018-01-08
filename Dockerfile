FROM mono

RUN mozroots --import --sync \
  && nuget update -self
  && rm -rf /tmp/*
