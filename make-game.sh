tiled --export-map json assets/maps.tmx output/maps.json
docker run -u $(id -u):$(id -g) -v ${PWD}/assets:/app/assets -v ${PWD}/output:/app/output -it --rm rtorralba/zx-game-maker:0.0.1