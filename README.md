# SRGAN (Image Super Resolution) with Docker
Doing image super resolution on images with the [SRGAN](https://github.com/brade31919/SRGAN-tensorflow) model.

[![forthebadge](https://forthebadge.com/images/badges/fuck-it-ship-it.svg)](https://forthebadge.com)

## Instructions
1. Create the Docker image with `docker build -t srgan .`
2. Copy images to `input` folder.
3. Execute the following Docker run command:
```sh
docker run -v=`pwd`/output:/output -v=`pwd`/input:/input srgan`
```.