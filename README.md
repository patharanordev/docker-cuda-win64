# Docker container with CUDA v12 on x64

- Base image: nvidia/cuda:12.x.y-devel-ubuntuXX.YY
- Python: 3.10
- Numpy
- Torch: nightly/cu121

## Prerequisite

- Window OS
- NVIDIA RTX4080 (or model that support cu121)
- Docker

## Mini version

Please refer to `Dockerfile.mini`.

## Usage

Build container:

```sh
docker build -t nvidia-cuda121-win64 .
```

then use the image in other `Dockerfile`.

In case you using [Docker registry](https://learn.patharanor.dev/blog/en/docker-registry) to keep the image. You can build the image and then push it to the local registry, just run:

```sh
./build.ps1
```
