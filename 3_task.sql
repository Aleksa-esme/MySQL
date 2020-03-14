# iii. Написать скрипт, отмечающий несовершеннолетних пользователей как неактивных (поле is_active = false).
# Предварительно добавить такое поле в таблицу profiles со значением по умолчанию = true (или 1)

ALTER table profiles add is_active bit DEFAULT 1

UPDATE profiles SET is_active = 0 WHERE birthday > '2002.03.13'