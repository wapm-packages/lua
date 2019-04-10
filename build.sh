# Download and compile sqlite3 to web assembly
cd lua

echo "Build"
make

cp lua.wasm ..

echo "Done"
