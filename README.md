# ZIG WASM experiment

Build wasm

```cmd
wasm-zig-exp> zig build-lib -femit-bin=public\main.wasm -target wasm32-freestanding -I src\ -O ReleaseSmall src\main.zig
```

To test

```cmd
cd public
python -m http.server
```

... and check localhost:8000
