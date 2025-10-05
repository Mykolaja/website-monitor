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
