### 10.03_Grafana: </br>
### Задание 1: </br>
Разверните стек node-exporter->prometheus->grafana. Зайдите в веб-интерфейс графана, используя авторизационные данные, указанные
в манифесте docker-compose. Решение домашнего задания - скриншот веб-интерфейса grafana со списком подключенных Datasource </br>
Развернуть стек node-exporter+prometheus+grafana [docker-compose.yml](https://github.com/murzinvit/10.03_Grafana/blob/28ef297f1c8bd89cd8176604de0b8e18a0bc553c/docker-compose.yml) </br>
Конфиги лежат в папке [configs](https://github.com/murzinvit/10.03_Grafana/tree/main/configs) </br>
![grafana_datasource](https://github.com/murzinvit/screen/blob/32d88c2706c477d46736e53e48fcc02a5ace2e6c/Grafana_datasource_1.jpg) </br>
### Задание 2: </br>
Создайте Dashboard и в ней создайте следующие Panels:Утилизация CPU, CPULA 1/5/15, кличество свободной оперативной памяти </br>
Количество места на файловой системе: </br>
`node_load1` </br>
`node_load5 * 100` </br>
`node_load15 * 100` </br>
`(node_memory_MemFree_bytes / node_memory_MemTotal_bytes) * 100` </br>
`node_filesystem_avail_bytes / node_filesystem_size_bytes * 100` </br>
![grafana_dashboards](https://github.com/murzinvit/screen/blob/e85c3544cf202c3e445e6b0c54db454cd55cb595/Grafana_dashboard_screen.png) </br>
### Задание 3: </br>
Создайте для каждой Dashboard подходящее правило alert: </br>
Настройка почты [grafana.ini](https://github.com/murzinvit/10.03_Grafana/blob/fc57b016e04897146e78821471defe607559eac4/configs/grafana.ini) </br>
![Grafana_test_notification](https://github.com/murzinvit/screen/blob/e05d7c813c4916da522de995a8633f39d8bf4f5b/Grafana_test_notification.jpg) </br>
Полученное оповещение: </br>
![Grafana_test_notification](https://github.com/murzinvit/screen/blob/83f8bb31b75afd39852f37b80f934fbdf6f06848/Grafana_message_alert.jpg) </br>
![Grafana_alert_dasboard_state](https://github.com/murzinvit/screen/blob/7f891cb3c7e6a178d618cc5cf22975231f8072b1/Grafana_alert_correct.jpg) </br>
### Задание 4: </br>
Сохраните ваш Dashboard: </br>
[Custom_dashboard.json](https://github.com/murzinvit/10.03_Grafana/blob/910d103aaf16a340362acd418409d6b6d5d3453c/Custom_dashboard.json) </br>
