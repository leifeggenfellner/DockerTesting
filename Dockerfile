FROM ubuntu:latest

WORKDIR /app

COPY file_to_move.txt .

CMD ["mv", "./file_to_move.txt", "/data"]