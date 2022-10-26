# TODO: build release image and run in envoy container
.PHONY: all build clean run

all: build run

build:
	cargo build --target wasm32-wasi

run:
	docker compose up

clean:
	cargo clean
