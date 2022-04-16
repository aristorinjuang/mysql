SELECT
  `country`,
  GROUP_CONCAT(DISTINCT `name` ORDER BY `name`) AS `customers`
FROM `customers`
GROUP BY `country`;