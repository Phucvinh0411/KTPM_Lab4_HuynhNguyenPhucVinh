SELECT 'CREATE DATABASE bai8_db'
WHERE NOT EXISTS (
  SELECT FROM pg_database WHERE datname = 'bai8_db'
)\gexec
