# 2.Подсчитайте количество дней рождения, которые приходятся на каждый из дней недели. 
# Следует учесть, что необходимы дни недели текущего года, а не года рождения.


SELECT
    DAYNAME(CONCAT(YEAR(NOW()), '-', SUBSTRING(birthday, 7, 10))) AS week_day,
    COUNT(*) AS amount
FROM
    profiles
GROUP BY
    week_day