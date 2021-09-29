### 10.03_Grafana: </br>
### Задание 1: </br>
Разверните стек node-exporter->prometheus->grafana. Зайдите в веб-интерфейс графана, используя авторизационные данные, указанные
в манифесте docker-compose. Решение домашнего задания - скриншот веб-интерфейса grafana со списком подключенных Datasource </br>
![grafana_datasource](https://github.com/murzinvit/screen/blob/32d88c2706c477d46736e53e48fcc02a5ace2e6c/Grafana_datasource_1.jpg) </br>
### Задание 2: </br>
Создайте Dashboard и в ней создайте следующие Panels:Утилизация CPU, CPULA 1/5/15, кличество свободной оперативной памяти </br>
Количество места на файловой системе: </br>
node_load1{instance="10.10.1.223:9100"} </br>
node_load5{instance="10.10.1.223:9100"} </br>
node_load15{instance="10.10.1.223:9100"} </br>
node_memory_MemFree_bytes{instance="10.10.1.223:9100"} </br>
node_filesystem_free_bytes{instance="10.10.1.223:9100",device="/dev/sda1", fstype="ext4", job="debian-metrics", mountpoint="/"} </br>
![grafana_dashboards](https://github.com/murzinvit/screen/blob/b7728cd1f21698d2151f61ba44c6659b49e3c745/Grafana_dasboard_1.jpg) </br>
### Задание 3: </br>
Создайте для каждой Dashboard подходящее правило alert: </br>
![Grafana_test_notification](https://github.com/murzinvit/screen/blob/e05d7c813c4916da522de995a8633f39d8bf4f5b/Grafana_test_notification.jpg) </br>
