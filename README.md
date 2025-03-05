# wzzc-dev/webview-demo

```
moon add wzzc-dev/webview-ffi 
mkdir lib
cp .mooncakes/wzzc-dev/webview-ffi/lib/* ./lib
cp .mooncakes/wzzc-dev/webview-ffi/lib/* ./target/native/release/build/main/
moon build --target native --verbose
./target/native/release/build/main/main.exe
```