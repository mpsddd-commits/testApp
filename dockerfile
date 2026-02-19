FROM uv:1

WORKDIR /workspace

COPY . .

RUN uv sync

EXPOSE 8000

ENTRYPOINT [ 'uv', 'run', 'fastapi', 'run' ]
# CMD ['uv', 'run', 'fastapi', 'run']