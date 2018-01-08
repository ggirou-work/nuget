FROM mono

RUN mozroots --import --sync
RUN nuget update -self
