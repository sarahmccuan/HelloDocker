FROM rust:1.3.1

WORKDIR /usr/src/app
COPY . . 
RUN cargo install --path .

