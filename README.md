# Power BI Alternatives

Let's play with some data visualization tools

## Redash

How to get up and runing with Redash (<https://github.com/getredash/redash>):

```bash
cd redash
docker compose up -d --build 
```

Wait for task completition and after open: <http://locahost:5000>

## Superset

Superset Image: <https://hub.docker.com/r/amancevice/superset>

How to get up and runing with Superset (<https://superset.apache.org/>):

```bash
cd superset
docker compose up -d --build 
docker-compose exec superset superset-demo
```

Wait for tsk completing and open: <http://locahost:8088>
