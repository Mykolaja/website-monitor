 Система мониторинга веб-сайтов

Docker-приложение для отслеживания доступности веб-сайтов с веб-интерфейсом.

 Функционал
- Мониторинг доступности сайтов (google.com, github.com, ya.ru)
- Замер времени ответа и статуса доступности
- Веб-интерфейс для просмотра результатов
- Автообновление данных каждые 10 минут

 Установка:

git clone https://github.com/Mykolaja/website-monitor.git
cd website-monitor
docker-compose up --build

Открыть http://localhost:8000

 Технологии
- Backend: Bash, curl, Alpine Linux
- Frontend: HTML, JavaScript, Nginx
- Структура: Docker, Docker Compose, volumes
- Архитектура: Multi-container приложение

 Демонстрируемые навыки
- Работа с Docker и контейнеризацией
- Автоматизация через bash-скрипты
- Настройка Nginx как веб-сервера
- Оркестрация сервисов через Docker Compose
- Создание систем мониторинга

Проект показывает понимание цикла разработки от backend-скриптов до frontend-интерфейса в контейнезированной среде.

Ansible Playbook для развертывания Website Monitor

Что демонстрирует:

    Автоматизацию настройки сервера и развертывания приложения
    Принцип Infrastructure as Code (IaC) - описание инфраструктуры в виде кода
    Базовые навыки работы с Ansible

Как использовать:

    Создайте файл inventory. Например:

[vagrant_vm]
default ansible_host=127.0.0.1 ansible_port=2222 ansible_user=vagrant ansible_ssh_private_key_file=/path/to/private_key

    Запустите плейбук:

ansible-playbook -i inventory playbook.yaml

Что делает плейбук:

    Устанавливает Docker и зависимости
    Скачивает и запускает приложение мониторинга из Docker-контейнеров
