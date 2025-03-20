## How to build docker:
- ```docker build -t ai-server-load-tester .```

### Environment variables:
- URL (required): ```-e URL=http://cs1660p.clipsnap.com/process```

### Mounting volume for output:
- Volume (optional): ```-v YOUR_DIR:/app/output```

## How to run:
- Run: ```docker run --rm -it -e URL=http://cs1660p.clipsnap.com/process ai-server-load-tester```
