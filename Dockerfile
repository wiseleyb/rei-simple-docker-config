# docker build --progress=plain --no-cache --build-arg TEST_VAR=bob - < Dockerfile
FROM --platform=linux/amd64 ruby:2.6.6
ARG TEST_VAR
RUN echo "TEST_VAR: $TEST_VAR"
RUN echo $TEST_VAR
