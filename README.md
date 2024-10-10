# Docker container with CUDA v12+ on x64

- Base image: nvidia/cuda:x.y.z-devel-ubuntuXX.YY
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
docker build -t nvidia-cuda-win64 .
```

then use the image in other `Dockerfile`.

In case you using [Docker registry](https://learn.patharanor.dev/blog/en/docker-registry) to keep the image. You can build the image and then push it to the local registry, just run:

```sh
./build.ps1
```

Or just use my image, [nvidia-cuda-win64](https://hub.docker.com/r/patharanor/nvidia-cuda-win64).