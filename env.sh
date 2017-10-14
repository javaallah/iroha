#!/usr/bin/env sh

# if true, creates new ledger with genesis block genesis.json
export FLAGS_create=false
export FLAGS_genesis_block=genesis.json

# block store path
export FLAGS_dbpath=/tmp/block_store

# redis
export FLAGS_redis_host=localhost
export FLAGS_redis_port=5432

# postgres
export FLAGS_postgres_host=localhost
export FLAGS_postgres_port=6379
export FLAGS_postgres_username=postgres
export FLAGS_postgres_password=mysecretpassword

# peer's public and private keys
export FLAGS_public_key=node.pub
export FLAGS_private_key=node.priv