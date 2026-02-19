FROM uv:1

WORKDIR /workspace

COPY . .

EXPOSE 8000

CMD ['uv', 'run', 'fastapi', 'run']