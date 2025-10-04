#!/bin/bash
# Проверка доступности списка сайтов

while true
do

monitor() {
for site in "google.com" "github.com" "ya.ru"; do
    # Запрос curl с ограничением по времени
    response_time=$(curl -s -w "%{time_total}" -o /dev/null --connect-timeout 5 "https://$site")
    
    # Проверка кода возврата curl
    if [ $? -eq 0 ]; then
        status="UP"
        echo "$(date) | $site | $status | ${response_time}s" >> /data/status.db
    else
        status="DOWN"
        echo "$(date) | $site | $status | TIMEOUT" >> /data/status.db
    fi
done
}


# Проверка существования файлов
main() {
    if [ ! -f /data/status.db ]; then
        mkdir -p /data
        touch /data/status.db
    fi

monitor

}

main

sleep 600
done
