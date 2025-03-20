## How to build docker:
- ```docker build -t ai-server-load-tester .```

- ### For multi-platform:
    ```docker buildx create --use``` <br>
    ``` docker buildx build --platform linux/amd64,linux/arm64 -t ghcr.io/official-rouf69nb/ai-server-load-tester:latest --push .```

### Environment variables:
- URL (required): ```-e URL=http://cs1660p.clipsnap.com/process```

### Mounting volume for output:
- Volume (optional): ```-v YOUR_DIR:/app/output```

## How to run:
- Run: ```docker run --rm -it -e URL=http://cs1660p.clipsnap.com/process ghcr.io/official-rouf69nb/ai-server-load-tester:latest```
