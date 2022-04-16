SELECT `orders`.`id`, `customers`.`name`, `orders`.`created_at`
FROM `orders`
CROSS JOIN `customers`;