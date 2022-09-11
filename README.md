# ZIG WASM experiment

Build wasm

```cmd
wasm-zig-exp> zig build-exe -femit-bin=public\main.wasm -target wasm32-freestanding -I src\ -O ReleaseSmall src\main.zig
```

To test zig with cImport

```cmd
cd public
python -m http.server
```

To test wasi with wasmer (cpp compiled to wasi file)

```cmd
zig build-exe -target wasm32-wasi -lc src\wasi-test.cpp -O ReleaseSmall
wasmer wasi-test.wasm

```
