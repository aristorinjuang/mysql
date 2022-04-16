SELECT COUNT(1) AS `customers`, `country`
FROM `customers`
GROUP BY `country`
HAVING COUNT(1) > 1;