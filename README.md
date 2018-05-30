# bn
Dockerized version of Binaris CLI

## Usage

To run in the current directory:

```bash

docker run --rm -v $(pwd):/src binaris/bn --help

```

For convenience, you can create an alias for this in bash:

```bash

alias bn='docker run --rm -v $(pwd):/src binaris/bn --help'
bn create node8 hello
bn deploy hello
bn invoke hello

```
