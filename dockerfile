FROM ubuntu:latest

WORKDIR /app

COPY pomodoro.sh .

RUN chmod +x pomodoro.sh

ENTRYPOINT ["./pomodoro.sh"]
