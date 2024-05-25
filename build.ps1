# --- Requires docker-registry ---
# Ex. usage:
# >.\build.ps1 0.0.1

param (
    [string]$version = "latest"
)

docker build -t localhost:5000/nvidia-cuda121-win64:$version .;
docker push localhost:5000/nvidia-cuda121-win64:$version;