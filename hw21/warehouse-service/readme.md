Сервис отвечает за хранение информации о складе - товары в наличии и зарезервированные товары

Использует канал warehouse для рассылки событий

# Резервирование заказа
По событию orderPaid из канала payment резервируется товар на складе.

Если резерв прошел успешно, в канал warehouse отсылается сообщение orderItemsReserved

Если резерв невозможен, в канал warehouse отсылается сообщение orderItemsReservationFailed