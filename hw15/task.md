Реализовать один из паттернов кэширования в приложении.
Реализовать сервис "Продукты".
Сервис дает возможность искать по разным параметрам для продуктов и выдает список подходящих под параметры запроса.

В рамках реализации сервиса сделать кэширование. Сделать возможность включить/отключение кэширование в приложении через переменную окружения (например, CACHE_ENABLED=1)

На выходе должно быть:
0) описание того, какой паттерн кэширования использовали
1) команда установки приложения (из helm-а или из манифестов). Обязательно указать в каком namespace нужно устанавливать и команду создания namespace, если это важно для сервиса.
2) тесты в postman

В тестах обязательно
- использование домена arch.homework в качестве initial значения {{baseUrl}} 