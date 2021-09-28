### 10.03_Grafana: </br>
### Задание 1: </br>
Разверните стек node-exporter->prometheus->grafana. Зайдите в веб-интерфейс графана, используя авторизационные данные, указанные
в манифесте docker-compose. Решение домашнего задания - скриншот веб-интерфейса grafana со списком подключенных Datasource </br>
![grafana_datasource](https://github.com/murzinvit/screen/blob/de6a35905a5af9c8c1fc02401ff8c32e3410fd71/Grafana_source.jpg) </br>
### Задание 2: </br>
node_load1{instance="192.168.1.46:9100"} </br>
node_load5{instance="192.168.1.46:9100"} </br>
node_load15{instance="192.168.1.46:9100"} </br>
node_memory_MemFree_bytes{instance="192.168.1.46:9100"} </br>
node_filesystem_free_bytes{instance="192.168.1.46:9100",device="/dev/sda1", fstype="ext4", job="debian-metrics", mountpoint="/"} </br>
![grafana_dashboards](https://github.com/murzinvit/screen/blob/81ca4977bfd5d791e3b5980b521e2164c94136fb/Grafana_dasboard.jpg) </br>
