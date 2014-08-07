FROM heroku/cedar:14
ENV STACK cedar-14
ADD . /buildpack
