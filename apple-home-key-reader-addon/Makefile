build-amd64:
	docker build \
	  --build-arg BUILD_FROM="homeassistant/amd64-base:latest" \
	  -t local/apple-home-key-reader-addon \
	  --progress=plain \
	  .

build-aarch64:
	docker build \
	  --build-arg BUILD_FROM="homeassistant/aarch64-base:latest" \
	  -t local/apple-home-key-reader-addon \
	  --progress=plain \
	  .

run:
	docker run --rm \
	  -v ./data:/data \
	  local/apple-home-key-reader-addon