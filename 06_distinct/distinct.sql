SELECT `country`, COUNT(DISTINCT `name`)
FROM `customers`
GROUP BY `country`;