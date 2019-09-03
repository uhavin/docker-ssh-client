FROM alpine

RUN apk add --update --no-cache openssh

CMD echo "Specify your ssh command at runtime."
