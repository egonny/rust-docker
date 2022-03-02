FROM rust:1.59

RUN \
  apt-get update; \
  apt-get install -y --no-install-recommends mingw-w64=8.0.0-1; \
  apt-get clean; \
  rm -rf /var/lib/apt/lists/*; \
  rustup update; \
  rustup component add clippy; \
  rustup component add rustfmt; \
  rustup target add x86_64-pc-windows-gnu;