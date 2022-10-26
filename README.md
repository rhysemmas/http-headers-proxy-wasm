# http-headers-proxy-wasm

Example taken from branch [here](https://github.com/Swaagie/proxy-wasm-rust-sdk/tree/examples).

Basically just a working version of the http_headers example from the proxy-wasm-rust-sdk.

## How to run

Make sure `docker` and `rust` are installed.

Run `make`.

`curl localhost:10000` and check the envoy logs from docker compose. You will see http headers logged by the wasm vm.
