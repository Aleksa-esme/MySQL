# iv. Написать скрипт, удаляющий сообщения «из будущего» (дата позже сегодняшней)

DELETE FROM messages WHERE created_at > now()