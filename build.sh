# Download and compile lua to web assembly
cd lua

echo "Build"
make

cp lua.wasm ..

echo "Done"
