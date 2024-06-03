## Описание

1. Сборка контейнера: docker build . --tag=stocks_product:v1

2. Запуск контейнера: docker run --name my-app -d -p 8000:8000 stocks_product:v1

3. Проверка запущенного контейнера с помощью запросов из requests-examples.http