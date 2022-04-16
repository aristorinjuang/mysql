SELECT `country`, COUNT(DISTINCT `name`) AS `total_names`
FROM `customers`
GROUP BY `country`;