#!/bin/bash

echo "[INFO] Запускаю Memgraph (без UI)..."

docker run -d \
  --name memgraph \
  -p 7687:7687 \
  memgraph/memgraph

echo "[DONE] Memgraph запущен на порту 7687."
