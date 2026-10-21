FROM python:3.12-slim
WORKDIR /app
RUN pip install --no-cache-dir fastapi uvicorn[standard]
COPY network_tools.py /app/network_tools.py
EXPOSE 8087
CMD ["uvicorn", "network_tools:app", "--host", "0.0.0.0", "--port", "8087"]
