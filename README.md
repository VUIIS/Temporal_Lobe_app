# Temporal_Lobe_app
This includes everything required to build a docker and corresponding singularity container for the Temporal Lobe pipeline. 

[Docker Hub](https://hub.docker.com/r/vuiiscci/temporal_lobe/tags/)

Singularity Hub

# Build Instructions:
Just clone and run `build.sh`:
```
git clone https://github.com/vuiiscci/Temporal_Lobe_app.git
cd Temporal_Lobe_app/
./build.sh
```

# Run Instructions:
For docker:
```
sudo docker run --rm \
-v $(pwd)/INPUTS/:/INPUTS/ \
-v $(pwd)/OUTPUTS:/OUTPUTS/ \
--user $(id -u):$(id -g) \
vuiiscci/temporal_lobe
```
For singularity:
```
singularity run -e \
-B INPUTS/:/INPUTS \
-B OUTPUTS/:/OUTPUTS \
shub://vuiiscci/Temporal_Lobe_app
```
