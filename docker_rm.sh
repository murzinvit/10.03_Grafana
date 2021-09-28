#!/bin/bash
docker rm prometheus
docker rm node-exporter
docker rm grafana
docker rmi -f prom/prometheus:latest
docker rmi -f grafana/grafana:latest
docker rmi -f prom/node-exporter:latest