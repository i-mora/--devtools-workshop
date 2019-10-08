FROM gcc:4.9

COPY ./main.c /usr/src/app/main.c
WORKDIR /usr/src/app
RUN gcc -o main main.c

CMD ["./main"]
