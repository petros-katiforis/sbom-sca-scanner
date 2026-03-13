FROM python:3.8-slim-buster

WORKDIR /app
COPY app.py .

# We'll be installing outdated version on purpose o_O
RUN pip install --no-cache-dir urllib3==2.0.0

# 5. Run the script
ENTRYPOINT ["python", "app.py"]
