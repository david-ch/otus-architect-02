Реализовать нагрузочное тестирование для приложения
Проведите нагрузочное тестирование сервиса "Продукты" одним из инструментов нагрузочного тестирования (например, JMeter, Yandex.Tank, Locust и т.д.).

Нагрузочный тест в течение не менее 10-15 минут.
В нагрузочном тесте постарайтесь использовать максимально правдоподобный профиль нагрузки на сервис.

Сделайте выводы
- какая максимальная и рабочая нагрузка, которую выдерживает севрис
- какие есть узкие места в вашем приложении (упираетесь в БД, в память, в CPU и т.д.)

Сравните две версии приложения - с включенным кэшированием и отключенным. Как отличаются их точки деградации, точки отказа? Какой вывод можно сделать?

На выходе необходимо предоставить отчет о проведении нагрузочного тестирования:
- опишите какой профиль нагрузки использовался для тестирования: запросы на статически урлы или сценарии (если сценарии, то какие)
- скриншоты с RPS/Latency/Error Rate во время проведения тестирования, отчеты из инструмента нагрузочного тестирования
- основные выводы


+5 баллов:
Провести объемное тестирование сервиса и показать как себя ведет сервис при рабочей нагрузке, но с разным объемом данных. 