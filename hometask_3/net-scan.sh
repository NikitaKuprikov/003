#!/bin/bash -x
for PORT in {20..22}; do
  timeout 1 bash -c "/dev/tcp/10.10.8.8/$PORT" &>"/dev/null"
echo "порт $PORT открыт"
done
