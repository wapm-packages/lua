# Lua

You can install Lua with:

```shell
wapm install lua
```

## Running

You can run lua cli

```shell
$ wapm run lua
Lua 5.4.0  Copyright (C) 1994-2018 Lua.org, PUC-Rio
>
```

You can also run specific files

```shell
$ wapm run lua examples/helloworld.lua
Hello World
```


## Building from Source

You will need Emscripten SDK (emsdk) to build the `lua.wasm` file.

Steps:

1. Setup emsdk (>= 1.38.11), see [Installation Instructions](https://github.com/juj/emsdk#installation-instructions)
2. Run `bash build.sh`
