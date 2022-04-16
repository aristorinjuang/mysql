SELECT DATEDIFF(`o1`.`created_at`, `o2`.`created_at`) AS `days`
FROM `orders` AS `o1`
JOIN `orders` AS `o2`
WHERE `o1`.`id` = 1 AND `o2`.`id` = 3;