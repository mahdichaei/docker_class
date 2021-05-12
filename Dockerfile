FROM rust:latest
RUN rustup component add rustfmt
WORKDIR /app
COPY src .
COPY Cargo.lock .
COPY Cargo.toml .
RUN cargo build --release
CMD ["./target/release/test_rust"]
