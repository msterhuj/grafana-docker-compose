# Docker-compose for Grafana with Prometheus & Influxdb

* All data are saved on ./data in the same folder than docker-compose.yml
* Grafana defaults creds is `admin/admin`

| Services   | Port |
|--|--|
| Grafana    | 3000 |
| Prometheus | 9090 |
| InfluxDB   | 8086 |

![docker-service-url](img/data/png)

## Install plugin in Grafana
Run script in scripts folders and give the plugin name
After plugin install restart docker container `docker-compose restart grafana`