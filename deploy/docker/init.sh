#!/bin/bash
set -a
source ./.env
set +a

mkdir -p ${VOLUMES_ROOT}/mysql/data
mkdir -p ${VOLUMES_ROOT}/minio
mkdir -p ${VOLUMES_ROOT}/milvus/etcd
mkdir -p ${VOLUMES_ROOT}/milvus/data
mkdir -p ${VOLUMES_ROOT}/mongodb
mkdir -p ${VOLUMES_ROOT}/aiproxy/postgres

docker network create fastgpt
