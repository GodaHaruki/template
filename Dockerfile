FROM debian:bullseye-slim

RUN apt update && \
  apt install -y clang \
  cmake \
  clang-format \
  git