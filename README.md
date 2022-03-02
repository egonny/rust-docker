# Rust Docker image

A Docker image based on [the official Rust image](https://hub.docker.com/_/rust), with some additional features. 

## Usage
The most recent version can be pulled using

```
docker pull ghcr.io/egonny/rust:latest
```

Please refer to [the container registry page](https://github.com/egonny/rust-docker/pkgs/container/rust) to see all available versions.

## Features

- [Clippy](https://github.com/rust-lang/rust-clippy)
- [rustfmt](https://github.com/rust-lang/rustfmt)
- Toolchain for cross compilation: `x86_64-pc-windows-gnu`