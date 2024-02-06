FROM alpine
RUN apk update
RUN apk add curl openssh-client
