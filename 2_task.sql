# ii. Написать скрипт, возвращающий список имен (только firstname) пользователей без повторений в алфавитном порядке
SELECT firstname FROM users u GROUP BY  firstname ORDER BY firstname